.class public final Lio/appmetrica/analytics/impl/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/nb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/n0;)Lio/appmetrica/analytics/impl/hb;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/n0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance p1, Lio/appmetrica/analytics/impl/Sc;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Sc;-><init>()V

    return-object p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/nb;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 0
    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/impl/qb;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance p1, Lio/appmetrica/analytics/impl/ui;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/ui;-><init>()V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/ReporterConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final b(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/n0;)Lio/appmetrica/analytics/impl/hb;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/n0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Lio/appmetrica/analytics/impl/Sc;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Sc;-><init>()V

    return-object p1
.end method

.method public final b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/mb;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/ReporterConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p1, Lio/appmetrica/analytics/impl/ui;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/ui;-><init>()V

    return-object p1
.end method
