.class public final Lio/appmetrica/analytics/impl/Ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lio/appmetrica/analytics/impl/Ba;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Md;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ba;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ba;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/Ba;->d:Lio/appmetrica/analytics/impl/Ba;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Md;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Md;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ba;->a:Lio/appmetrica/analytics/impl/Md;

    .line 7
    invoke-static {}, Lio/appmetrica/analytics/impl/sk;->a()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ba;->b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Ba;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Ka;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ba;->b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;->onCreate(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ba;->a:Lio/appmetrica/analytics/impl/Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ka;->s:Lio/appmetrica/analytics/impl/md;

    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/md;->a()Ljava/util/List;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 47
    sget-object v3, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;

    const-class v3, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->loadAndInstantiateClassWithDefaultConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 50
    new-instance v3, Lio/appmetrica/analytics/impl/vd;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lio/appmetrica/analytics/impl/vd;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    .line 52
    :cond_0
    check-cast v3, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    .line 53
    sget-object v4, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 54
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/Ka;->p()Lio/appmetrica/analytics/impl/Ok;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/Ok;->a(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;)V

    .line 100
    new-instance v3, Lio/appmetrica/analytics/impl/vd;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lio/appmetrica/analytics/impl/vd;-><init>(Ljava/lang/String;Z)V

    .line 101
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    new-instance v0, Lio/appmetrica/analytics/impl/Ek;

    .line 103
    sget-object v2, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 104
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ka;->D()Lio/appmetrica/analytics/impl/So;

    move-result-object v2

    .line 105
    iget-object v2, v2, Lio/appmetrica/analytics/impl/So;->d:Lio/appmetrica/analytics/impl/Oo;

    .line 106
    invoke-direct {v0, v2}, Lio/appmetrica/analytics/impl/Ek;-><init>(Lio/appmetrica/analytics/impl/Oo;)V

    .line 107
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/ed;->a(Landroid/content/Context;)V

    .line 108
    sget-object p1, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 109
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ka;->D()Lio/appmetrica/analytics/impl/So;

    move-result-object p1

    .line 110
    iget-object p1, p1, Lio/appmetrica/analytics/impl/So;->c:Lio/appmetrica/analytics/impl/Oo;

    .line 111
    monitor-enter p1

    .line 112
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Qo;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Qo;->a()Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 113
    sget-object p1, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 114
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ka;->q()Lio/appmetrica/analytics/impl/Pd;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Pd;->a()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 115
    new-instance p1, Lio/appmetrica/analytics/impl/wd;

    .line 116
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 117
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ka;->d:Lio/appmetrica/analytics/impl/Bk;

    .line 118
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Bk;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    .line 119
    sget-object v2, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 120
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ka;->y()Lio/appmetrica/analytics/impl/tf;

    move-result-object v2

    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    const-string v4, "service_modules"

    invoke-direct {p1, v0, v2, v4, v3}, Lio/appmetrica/analytics/impl/wd;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/Sd;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    .line 121
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/wd;->a(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    .line 122
    monitor-exit p1

    throw v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Ba;->c:Z

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Ba;->c:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ba;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Ba;->c:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
