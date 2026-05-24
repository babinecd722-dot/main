.class public final Lio/appmetrica/analytics/impl/c0;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/d0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/d0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/c0;->a:Lio/appmetrica/analytics/impl/d0;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/c0;->b:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c0;->a:Lio/appmetrica/analytics/impl/d0;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/c0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;->newConfigBuilder()Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/d0;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    return-void
.end method
