.class public final Lio/appmetrica/analytics/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/x;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/w;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/w;->a:Landroid/content/Context;

    .line 2
    iget-object v2, v0, Lio/appmetrica/analytics/impl/s4;->u:Lio/appmetrica/analytics/impl/ha;

    if-nez v2, :cond_1

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/s4;->u:Lio/appmetrica/analytics/impl/ha;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lio/appmetrica/analytics/impl/ha;

    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/ha;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v2, v0, Lio/appmetrica/analytics/impl/s4;->u:Lio/appmetrica/analytics/impl/ha;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_1
    :goto_2
    const-string v0, "io.appmetrica.analytics.plugin_supported_ad_revenue_sources"

    .line 12
    iget-object v1, v2, Lio/appmetrica/analytics/impl/ha;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/ha;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getApplicationMetaData(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
