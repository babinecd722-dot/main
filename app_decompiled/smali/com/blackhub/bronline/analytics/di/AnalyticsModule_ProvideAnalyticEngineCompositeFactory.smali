.class public final Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideAnalyticEngineCompositeFactory;
.super Ljava/lang/Object;
.source "AnalyticsModule_ProvideAnalyticEngineCompositeFactory.java"

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
        "Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;",
        ">;"
    }
.end annotation


# instance fields
.field private final enginesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Map<",
            "Lcom/blackhub/bronline/analytics/AnalyticsProvider;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/analytics/IAnalyticEngine;",
            ">;>;>;"
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
            "enginesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/util/Map<",
            "Lcom/blackhub/bronline/analytics/AnalyticsProvider;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/analytics/IAnalyticEngine;",
            ">;>;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideAnalyticEngineCompositeFactory;->enginesProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideAnalyticEngineCompositeFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enginesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/util/Map<",
            "Lcom/blackhub/bronline/analytics/AnalyticsProvider;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/analytics/IAnalyticEngine;",
            ">;>;>;)",
            "Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideAnalyticEngineCompositeFactory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideAnalyticEngineCompositeFactory;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideAnalyticEngineCompositeFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideAnalyticEngineComposite(Ljava/util/Map;)Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/blackhub/bronline/analytics/AnalyticsProvider;",
            "Ljavax/inject/Provider<",
            "Lcom/blackhub/bronline/analytics/IAnalyticEngine;",
            ">;>;)",
            "Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;"
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/blackhub/bronline/analytics/di/AnalyticsModule;->INSTANCE:Lcom/blackhub/bronline/analytics/di/AnalyticsModule;

    invoke-virtual {v0, p0}, Lcom/blackhub/bronline/analytics/di/AnalyticsModule;->provideAnalyticEngineComposite(Ljava/util/Map;)Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideAnalyticEngineCompositeFactory;->enginesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideAnalyticEngineCompositeFactory;->provideAnalyticEngineComposite(Ljava/util/Map;)Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/blackhub/bronline/analytics/di/AnalyticsModule_ProvideAnalyticEngineCompositeFactory;->get()Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    move-result-object v0

    return-object v0
.end method
