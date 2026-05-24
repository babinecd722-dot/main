.class public final Lcom/blackhub/bronline/game/GUIManager_MembersInjector;
.super Ljava/lang/Object;
.source "GUIManager_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/blackhub/bronline/game/GUIManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticEngineCompositeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsFirebaseInstallationIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final updateManagerCallbackDataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;",
            ">;"
        }
    .end annotation
.end field

.field private final updateManagerErrorCallbackDataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;",
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
            "updateManagerCallbackDataProvider",
            "updateManagerErrorCallbackDataProvider",
            "analyticEngineCompositeProvider",
            "analyticsFirebaseInstallationIdProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/blackhub/bronline/game/GUIManager_MembersInjector;->updateManagerCallbackDataProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p2, p0, Lcom/blackhub/bronline/game/GUIManager_MembersInjector;->updateManagerErrorCallbackDataProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p3, p0, Lcom/blackhub/bronline/game/GUIManager_MembersInjector;->analyticEngineCompositeProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p4, p0, Lcom/blackhub/bronline/game/GUIManager_MembersInjector;->analyticsFirebaseInstallationIdProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "updateManagerCallbackDataProvider",
            "updateManagerErrorCallbackDataProvider",
            "analyticEngineCompositeProvider",
            "analyticsFirebaseInstallationIdProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/blackhub/bronline/game/GUIManager;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/blackhub/bronline/game/GUIManager_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blackhub/bronline/game/GUIManager_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectAnalyticEngineComposite(Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.GUIManager.analyticEngineComposite"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "analyticEngineComposite"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/blackhub/bronline/game/GUIManager;->analyticEngineComposite:Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    return-void
.end method

.method public static injectAnalyticsFirebaseInstallationIdProvider(Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.GUIManager.analyticsFirebaseInstallationIdProvider"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "analyticsFirebaseInstallationIdProvider"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/blackhub/bronline/game/GUIManager;->analyticsFirebaseInstallationIdProvider:Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;

    return-void
.end method

.method public static injectUpdateManagerCallbackData(Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.GUIManager.updateManagerCallbackData"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "updateManagerCallbackData"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/blackhub/bronline/game/GUIManager;->updateManagerCallbackData:Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;

    return-void
.end method

.method public static injectUpdateManagerErrorCallbackData(Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.GUIManager.updateManagerErrorCallbackData"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "updateManagerErrorCallbackData"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/blackhub/bronline/game/GUIManager;->updateManagerErrorCallbackData:Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/blackhub/bronline/game/GUIManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager_MembersInjector;->updateManagerCallbackDataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/GUIManager_MembersInjector;->injectUpdateManagerCallbackData(Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;)V

    .line 52
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager_MembersInjector;->updateManagerErrorCallbackDataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/GUIManager_MembersInjector;->injectUpdateManagerErrorCallbackData(Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;)V

    .line 53
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager_MembersInjector;->analyticEngineCompositeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/GUIManager_MembersInjector;->injectAnalyticEngineComposite(Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)V

    .line 54
    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager_MembersInjector;->analyticsFirebaseInstallationIdProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/GUIManager_MembersInjector;->injectAnalyticsFirebaseInstallationIdProvider(Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/analytics/AnalyticsFirebaseInstallationIdProvider;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 14
    check-cast p1, Lcom/blackhub/bronline/game/GUIManager;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/GUIManager_MembersInjector;->injectMembers(Lcom/blackhub/bronline/game/GUIManager;)V

    return-void
.end method
