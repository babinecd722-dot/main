.class public final Lcom/blackhub/bronline/launcher/App_MembersInjector;
.super Ljava/lang/Object;
.source "App_MembersInjector.java"

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
        "Lcom/blackhub/bronline/launcher/App;",
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

.field private final appLifecycleObserverProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appLifecycleObserverProvider",
            "preferencesRepositoryProvider",
            "analyticEngineCompositeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/App_MembersInjector;->appLifecycleObserverProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/App_MembersInjector;->preferencesRepositoryProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p3, p0, Lcom/blackhub/bronline/launcher/App_MembersInjector;->analyticEngineCompositeProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appLifecycleObserverProvider",
            "preferencesRepositoryProvider",
            "analyticEngineCompositeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/blackhub/bronline/launcher/App;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/blackhub/bronline/launcher/App_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackhub/bronline/launcher/App_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectAnalyticEngineComposite(Lcom/blackhub/bronline/launcher/App;Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.launcher.App.analyticEngineComposite"
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

    .line 72
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/App;->analyticEngineComposite:Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    return-void
.end method

.method public static injectAppLifecycleObserver(Lcom/blackhub/bronline/launcher/App;Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.launcher.App.appLifecycleObserver"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "appLifecycleObserver"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/App;->appLifecycleObserver:Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;

    return-void
.end method

.method public static injectPreferencesRepository(Lcom/blackhub/bronline/launcher/App;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.launcher.App.preferencesRepository"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "preferencesRepository"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/App;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/blackhub/bronline/launcher/App;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/App_MembersInjector;->appLifecycleObserverProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/launcher/App_MembersInjector;->injectAppLifecycleObserver(Lcom/blackhub/bronline/launcher/App;Lcom/blackhub/bronline/game/core/utils/lifecycleobserver/AppLifecycleObserverImpl;)V

    .line 46
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/App_MembersInjector;->preferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/launcher/App_MembersInjector;->injectPreferencesRepository(Lcom/blackhub/bronline/launcher/App;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)V

    .line 47
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/App_MembersInjector;->analyticEngineCompositeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/launcher/App_MembersInjector;->injectAnalyticEngineComposite(Lcom/blackhub/bronline/launcher/App;Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)V

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

    .line 13
    check-cast p1, Lcom/blackhub/bronline/launcher/App;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/App_MembersInjector;->injectMembers(Lcom/blackhub/bronline/launcher/App;)V

    return-void
.end method
