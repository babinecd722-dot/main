.class public final Lio/appmetrica/analytics/impl/W7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "io.appmetrica.analytics.billing.internal.BillingServiceModuleEntryPoint"

    .line 9
    const-string v1, "io.appmetrica.analytics.idsync.internal.IdSyncModuleEntryPoint"

    const-string v2, "io.appmetrica.analytics.remotepermissions.internal.RemotePermissionsModuleEntryPoint"

    const-string v3, "io.appmetrica.analytics.apphud.internal.ApphudServiceModuleEntryPoint"

    const-string v4, "io.appmetrica.analytics.screenshot.internal.ScreenshotServiceModuleEntryPoint"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/W7;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 2
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ka;->s:Lio/appmetrica/analytics/impl/md;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W7;->a:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    new-instance v3, Lio/appmetrica/analytics/impl/G5;

    invoke-direct {v3, v2}, Lio/appmetrica/analytics/impl/G5;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Lio/appmetrica/analytics/impl/G5;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, [Lio/appmetrica/analytics/impl/G5;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/G5;

    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/md;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p1

    throw v0
.end method
