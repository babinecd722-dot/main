.class public final Lio/appmetrica/analytics/impl/T7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/clientcomponents/ClientComponentsInitializer;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v6, "io.appmetrica.analytics.screenshot.internal.ScreenshotClientModuleEntryPoint"

    .line 13
    const-string v7, "io.appmetrica.analytics.reporterextension.internal.ReporterExtensionClientModuleEntryPoint"

    const-string v0, "io.appmetrica.analytics.adrevenue.admob.v23.internal.AdMobClientModuleEntryPoint"

    const-string v1, "io.appmetrica.analytics.adrevenue.applovin.v12.internal.AppLovinClientModuleEntryPoint"

    const-string v2, "io.appmetrica.analytics.adrevenue.fyber.v3.internal.FyberClientModuleEntryPoint"

    const-string v3, "io.appmetrica.analytics.adrevenue.ironsource.v7.internal.IronSourceClientModuleEntryPoint"

    const-string v4, "io.appmetrica.analytics.adrevenue.ironsource.v9.internal.IronSourceV9ClientModuleEntryPoint"

    const-string v5, "io.appmetrica.analytics.apphud.internal.ApphudClientModuleEntryPoint"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/T7;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 5

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s4;->a:Lio/appmetrica/analytics/impl/J6;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/J6;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s4;->m:Lio/appmetrica/analytics/impl/md;

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/T7;->a:Ljava/util/List;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    new-instance v4, Lio/appmetrica/analytics/impl/G5;

    invoke-direct {v4, v3}, Lio/appmetrica/analytics/impl/G5;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Lio/appmetrica/analytics/impl/G5;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, [Lio/appmetrica/analytics/impl/G5;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/appmetrica/analytics/impl/G5;

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/md;->a:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    throw v1

    :cond_1
    return-void
.end method
