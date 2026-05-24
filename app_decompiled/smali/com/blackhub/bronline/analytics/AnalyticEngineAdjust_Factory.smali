.class public final Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust_Factory;
.super Ljava/lang/Object;
.source "AnalyticEngineAdjust_Factory.java"

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
        "Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;",
        ">;"
    }
.end annotation


# instance fields
.field private final adjustPluginsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Lcom/blackhub/bronline/analytics/AdjustPlugin;",
            ">;>;"
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
            "appProvider",
            "preferencesRepositoryProvider",
            "adjustPluginsProvider"
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
            "Ljava/util/Set<",
            "Lcom/blackhub/bronline/analytics/AdjustPlugin;",
            ">;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust_Factory;->appProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust_Factory;->preferencesRepositoryProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust_Factory;->adjustPluginsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appProvider",
            "preferencesRepositoryProvider",
            "adjustPluginsProvider"
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
            "Ljava/util/Set<",
            "Lcom/blackhub/bronline/analytics/AdjustPlugin;",
            ">;>;)",
            "Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/util/Set;)Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "app",
            "preferencesRepository",
            "adjustPlugins"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
            "Ljava/util/Set<",
            "Lcom/blackhub/bronline/analytics/AdjustPlugin;",
            ">;)",
            "Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;-><init>(Landroid/app/Application;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust_Factory;->appProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust_Factory;->preferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    iget-object v2, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust_Factory;->adjustPluginsProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust_Factory;->newInstance(Landroid/app/Application;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/util/Set;)Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust_Factory;->get()Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;

    move-result-object v0

    return-object v0
.end method
