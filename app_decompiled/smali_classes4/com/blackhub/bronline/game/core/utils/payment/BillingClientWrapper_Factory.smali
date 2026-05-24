.class public final Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper_Factory;
.super Ljava/lang/Object;
.source "BillingClientWrapper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper_Factory;->applicationProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p2, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper_Factory;->appMetricaEngineProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p3, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper_Factory;->ttclidStorageProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p4, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper_Factory;->adjustEngineProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p5, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper_Factory;->analyticEngineCompositeProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper_Factory;
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
            "Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper_Factory;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;
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
            "application",
            "appMetricaEngine",
            "ttclidStorage",
            "adjustEngine",
            "analyticEngineComposite"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;-><init>(Landroid/app/Application;Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper_Factory;->applicationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper_Factory;->appMetricaEngineProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;

    iget-object v2, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper_Factory;->ttclidStorageProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;

    iget-object v3, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper_Factory;->adjustEngineProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;

    iget-object v4, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper_Factory;->analyticEngineCompositeProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper_Factory;->newInstance(Landroid/app/Application;Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper_Factory;->get()Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    move-result-object v0

    return-object v0
.end method
