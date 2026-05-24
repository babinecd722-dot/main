.class public final Lcom/blackhub/bronline/launcher/di/HelpshiftManager_Factory;
.super Ljava/lang/Object;
.source "HelpshiftManager_Factory.java"

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
        "Lcom/blackhub/bronline/launcher/di/HelpshiftManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final appProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/App;",
            ">;"
        }
    .end annotation
.end field

.field private final configProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/di/HelpshiftConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final fbInstallationIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appProvider",
            "configProvider",
            "fbInstallationIdProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/App;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/di/HelpshiftConfig;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager_Factory;->appProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager_Factory;->configProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p3, p0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager_Factory;->fbInstallationIdProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/launcher/di/HelpshiftManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appProvider",
            "configProvider",
            "fbInstallationIdProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/App;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/di/HelpshiftConfig;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;",
            ">;)",
            "Lcom/blackhub/bronline/launcher/di/HelpshiftManager_Factory;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackhub/bronline/launcher/di/HelpshiftManager_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blackhub/bronline/launcher/App;Lcom/blackhub/bronline/launcher/di/HelpshiftConfig;)Lcom/blackhub/bronline/launcher/di/HelpshiftManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "app",
            "config"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/launcher/di/HelpshiftManager;-><init>(Lcom/blackhub/bronline/launcher/App;Lcom/blackhub/bronline/launcher/di/HelpshiftConfig;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/launcher/di/HelpshiftManager;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager_Factory;->appProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/App;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager_Factory;->configProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/launcher/di/HelpshiftConfig;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/launcher/di/HelpshiftManager_Factory;->newInstance(Lcom/blackhub/bronline/launcher/App;Lcom/blackhub/bronline/launcher/di/HelpshiftConfig;)Lcom/blackhub/bronline/launcher/di/HelpshiftManager;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager_Factory;->fbInstallationIdProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/launcher/di/HelpshiftManager_MembersInjector;->injectFbInstallationIdProvider(Lcom/blackhub/bronline/launcher/di/HelpshiftManager;Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/HelpshiftManager_Factory;->get()Lcom/blackhub/bronline/launcher/di/HelpshiftManager;

    move-result-object v0

    return-object v0
.end method
