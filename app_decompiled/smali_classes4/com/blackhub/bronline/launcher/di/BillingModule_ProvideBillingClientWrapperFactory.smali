.class public final Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideBillingClientWrapperFactory;
.super Ljava/lang/Object;
.source "BillingModule_ProvideBillingClientWrapperFactory.java"

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
        "Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final adjustEngineProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticEngineCompositeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;",
            ">;"
        }
    .end annotation
.end field

.field private final appMetricaEngineProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/blackhub/bronline/launcher/di/BillingModule;

.field private final ttclidStorageProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/blackhub/bronline/launcher/di/BillingModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "appMetricaEngineProvider",
            "ttclidStorageProvider",
            "adjustEngineProvider",
            "analyticEngineCompositeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/di/BillingModule;",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideBillingClientWrapperFactory;->module:Lcom/blackhub/bronline/launcher/di/BillingModule;

    .line 53
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideBillingClientWrapperFactory;->applicationProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p3, p0, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideBillingClientWrapperFactory;->appMetricaEngineProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p4, p0, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideBillingClientWrapperFactory;->ttclidStorageProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p5, p0, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideBillingClientWrapperFactory;->adjustEngineProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p6, p0, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideBillingClientWrapperFactory;->analyticEngineCompositeProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/blackhub/bronline/launcher/di/BillingModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideBillingClientWrapperFactory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "appMetricaEngineProvider",
            "ttclidStorageProvider",
            "adjustEngineProvider",
            "analyticEngineCompositeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/di/BillingModule;",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;",
            ">;)",
            "Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideBillingClientWrapperFactory;"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideBillingClientWrapperFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideBillingClientWrapperFactory;-><init>(Lcom/blackhub/bronline/launcher/di/BillingModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideBillingClientWrapper(Lcom/blackhub/bronline/launcher/di/BillingModule;Landroid/app/Application;Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "application",
            "appMetricaEngine",
            "ttclidStorage",
            "adjustEngine",
            "analyticEngineComposite"
        }
    .end annotation

    .line 78
    invoke-virtual/range {p0 .. p5}, Lcom/blackhub/bronline/launcher/di/BillingModule;->provideBillingClientWrapper(Landroid/app/Application;Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;
    .locals 6

    .line 62
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideBillingClientWrapperFactory;->module:Lcom/blackhub/bronline/launcher/di/BillingModule;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideBillingClientWrapperFactory;->applicationProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideBillingClientWrapperFactory;->appMetricaEngineProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;

    iget-object v3, p0, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideBillingClientWrapperFactory;->ttclidStorageProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;

    iget-object v4, p0, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideBillingClientWrapperFactory;->adjustEngineProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;

    iget-object v5, p0, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideBillingClientWrapperFactory;->analyticEngineCompositeProvider:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideBillingClientWrapperFactory;->provideBillingClientWrapper(Lcom/blackhub/bronline/launcher/di/BillingModule;Landroid/app/Application;Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideBillingClientWrapperFactory;->get()Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    move-result-object v0

    return-object v0
.end method
