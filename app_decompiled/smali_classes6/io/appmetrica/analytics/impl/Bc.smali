.class public final Lio/appmetrica/analytics/impl/Bc;
.super Lio/appmetrica/analytics/impl/oo;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/AppMetricaConfig;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ob;Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/ob;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/oo;-><init>(Lio/appmetrica/analytics/impl/ob;)V

    .line 2
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Bc;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/qb;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oo;->a:Lio/appmetrica/analytics/impl/ob;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/ob;->a()Lio/appmetrica/analytics/impl/nb;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Bc;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/nb;->a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/impl/qb;

    move-result-object v0

    return-object v0
.end method
