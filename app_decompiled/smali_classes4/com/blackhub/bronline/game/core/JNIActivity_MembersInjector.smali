.class public final Lcom/blackhub/bronline/game/core/JNIActivity_MembersInjector;
.super Ljava/lang/Object;
.source "JNIActivity_MembersInjector.java"

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
        "Lcom/blackhub/bronline/game/core/JNIActivity;",
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

.field private final jniActivityViewModelFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mainActivityViewModelFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final preferencesProvider:Ldagger/internal/Provider;
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
            "jniActivityViewModelFactoryProvider",
            "preferencesProvider",
            "analyticEngineCompositeProvider",
            "mainActivityViewModelFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
            ">;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity_MembersInjector;->jniActivityViewModelFactoryProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p2, p0, Lcom/blackhub/bronline/game/core/JNIActivity_MembersInjector;->preferencesProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p3, p0, Lcom/blackhub/bronline/game/core/JNIActivity_MembersInjector;->analyticEngineCompositeProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p4, p0, Lcom/blackhub/bronline/game/core/JNIActivity_MembersInjector;->mainActivityViewModelFactoryProvider:Ldagger/internal/Provider;

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
            "jniActivityViewModelFactoryProvider",
            "preferencesProvider",
            "analyticEngineCompositeProvider",
            "mainActivityViewModelFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
            ">;>;)",
            "Ldagger/MembersInjector<",
            "Lcom/blackhub/bronline/game/core/JNIActivity;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/blackhub/bronline/game/core/JNIActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blackhub/bronline/game/core/JNIActivity_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectAnalyticEngineComposite(Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.core.JNIActivity.analyticEngineComposite"
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
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->analyticEngineComposite:Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    return-void
.end method

.method public static injectJniActivityViewModelFactory(Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.core.JNIActivity.jniActivityViewModelFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "jniActivityViewModelFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/JNIActivity;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            ">;)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->jniActivityViewModelFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public static injectMainActivityViewModelFactory(Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.core.JNIActivity.mainActivityViewModelFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mainActivityViewModelFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/JNIActivity;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
            ">;)V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->mainActivityViewModelFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public static injectPreferences(Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.core.JNIActivity.preferences"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "preferences"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/JNIActivity;->preferences:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity_MembersInjector;->jniActivityViewModelFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/core/JNIActivity_MembersInjector;->injectJniActivityViewModelFactory(Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 53
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity_MembersInjector;->preferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/core/JNIActivity_MembersInjector;->injectPreferences(Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)V

    .line 54
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity_MembersInjector;->analyticEngineCompositeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/core/JNIActivity_MembersInjector;->injectAnalyticEngineComposite(Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)V

    .line 55
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIActivity_MembersInjector;->mainActivityViewModelFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/core/JNIActivity_MembersInjector;->injectMainActivityViewModelFactory(Lcom/blackhub/bronline/game/core/JNIActivity;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

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

    .line 15
    check-cast p1, Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/core/JNIActivity_MembersInjector;->injectMembers(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    return-void
.end method
