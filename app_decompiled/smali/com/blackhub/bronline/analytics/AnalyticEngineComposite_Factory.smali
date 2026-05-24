.class public final Lcom/blackhub/bronline/analytics/AnalyticEngineComposite_Factory;
.super Ljava/lang/Object;
.source "AnalyticEngineComposite_Factory.java"

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
.field private final engineProvidersProvider:Ldagger/internal/Provider;
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
            "engineProvidersProvider"
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite_Factory;->engineProvidersProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/analytics/AnalyticEngineComposite_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engineProvidersProvider"
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
            "Lcom/blackhub/bronline/analytics/AnalyticEngineComposite_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite_Factory;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/Map;)Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engineProviders"
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

    .line 47
    new-instance v0, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite_Factory;->engineProvidersProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite_Factory;->newInstance(Ljava/util/Map;)Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite_Factory;->get()Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    move-result-object v0

    return-object v0
.end method
