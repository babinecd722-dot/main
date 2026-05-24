.class public final Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideRustoreBillingClientWrapperFactory;
.super Ljava/lang/Object;
.source "BillingModule_ProvideRustoreBillingClientWrapperFactory.java"

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
        "Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;",
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
.method private constructor <init>(Lcom/blackhub/bronline/launcher/di/BillingModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
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

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideRustoreBillingClientWrapperFactory;->module:Lcom/blackhub/bronline/launcher/di/BillingModule;

    .line 49
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideRustoreBillingClientWrapperFactory;->appMetricaEngineProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p3, p0, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideRustoreBillingClientWrapperFactory;->ttclidStorageProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p4, p0, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideRustoreBillingClientWrapperFactory;->adjustEngineProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p5, p0, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideRustoreBillingClientWrapperFactory;->analyticEngineCompositeProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/blackhub/bronline/launcher/di/BillingModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideRustoreBillingClientWrapperFactory;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
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
            "Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideRustoreBillingClientWrapperFactory;"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideRustoreBillingClientWrapperFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideRustoreBillingClientWrapperFactory;-><init>(Lcom/blackhub/bronline/launcher/di/BillingModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideRustoreBillingClientWrapper(Lcom/blackhub/bronline/launcher/di/BillingModule;Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "appMetricaEngine",
            "ttclidStorage",
            "adjustEngine",
            "analyticEngineComposite"
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/launcher/di/BillingModule;->provideRustoreBillingClientWrapper(Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideRustoreBillingClientWrapperFactory;->module:Lcom/blackhub/bronline/launcher/di/BillingModule;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideRustoreBillingClientWrapperFactory;->appMetricaEngineProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;

    iget-object v2, p0, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideRustoreBillingClientWrapperFactory;->ttclidStorageProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;

    iget-object v3, p0, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideRustoreBillingClientWrapperFactory;->adjustEngineProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;

    iget-object v4, p0, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideRustoreBillingClientWrapperFactory;->analyticEngineCompositeProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideRustoreBillingClientWrapperFactory;->provideRustoreBillingClientWrapper(Lcom/blackhub/bronline/launcher/di/BillingModule;Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/BillingModule_ProvideRustoreBillingClientWrapperFactory;->get()Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    move-result-object v0

    return-object v0
.end method
