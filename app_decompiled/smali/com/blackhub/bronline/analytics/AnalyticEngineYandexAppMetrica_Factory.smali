.class public final Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica_Factory;
.super Ljava/lang/Object;
.source "AnalyticEngineYandexAppMetrica_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "com.blackhub.bronline.analytics.di.AppMetricaApiKey"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsTtclidStorageProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final appProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final keyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final preferencesRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appProvider",
            "preferencesRepositoryProvider",
            "keyProvider",
            "analyticsTtclidStorageProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica_Factory;->appProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p2, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica_Factory;->preferencesRepositoryProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p3, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica_Factory;->keyProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p4, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica_Factory;->analyticsTtclidStorageProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appProvider",
            "preferencesRepositoryProvider",
            "keyProvider",
            "analyticsTtclidStorageProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;",
            ">;)",
            "Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica_Factory;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;)Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "app",
            "preferencesRepository",
            "key",
            "analyticsTtclidStorageProvider"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;-><init>(Landroid/app/Application;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica_Factory;->appProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica_Factory;->preferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    iget-object v2, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica_Factory;->keyProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica_Factory;->analyticsTtclidStorageProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;

    invoke-static {v0, v1, v2, v3}, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica_Factory;->newInstance(Landroid/app/Application;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;)Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica_Factory;->get()Lcom/blackhub/bronline/analytics/AnalyticEngineYandexAppMetrica;

    move-result-object v0

    return-object v0
.end method
