.class public final Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideRateAppAnalyticsFactory;
.super Ljava/lang/Object;
.source "AnalyticsModule_ProvideRateAppAnalyticsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;",
        ">;"
    }
.end annotation


# instance fields
.field private final compositeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "compositeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideRateAppAnalyticsFactory;->compositeProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideRateAppAnalyticsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "compositeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;",
            ">;)",
            "Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideRateAppAnalyticsFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideRateAppAnalyticsFactory;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideRateAppAnalyticsFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideRateAppAnalytics(Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "composite"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/blackhub/bronline/analytics/di/AnalyticsModule;->INSTANCE:Lcom/blackhub/bronline/analytics/di/AnalyticsModule;

    invoke-virtual {v0, p0}, Lcom/blackhub/bronline/analytics/di/AnalyticsModule;->provideRateAppAnalytics(Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideRateAppAnalyticsFactory;->compositeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    invoke-static {v0}, Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideRateAppAnalyticsFactory;->provideRateAppAnalytics(Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideRateAppAnalyticsFactory;->get()Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;

    move-result-object v0

    return-object v0
.end method
