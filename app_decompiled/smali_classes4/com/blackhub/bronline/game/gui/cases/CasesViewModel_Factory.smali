.class public final Lcom/blackhub/bronline/game/gui/cases/CasesViewModel_Factory;
.super Ljava/lang/Object;
.source "CasesViewModel_Factory.java"

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
        "Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;",
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

.field private final localNotificationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/common/LocalNotification;",
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

.field private final stringResourcesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/resources/StringResource;",
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
            "actionWithJSONProvider",
            "localNotificationProvider",
            "stringResourcesProvider",
            "applicationProvider",
            "preferencesRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/common/LocalNotification;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/resources/StringResource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel_Factory;->actionWithJSONProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel_Factory;->localNotificationProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel_Factory;->stringResourcesProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel_Factory;->applicationProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel_Factory;->preferencesRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/cases/CasesViewModel_Factory;
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
            "actionWithJSONProvider",
            "localNotificationProvider",
            "stringResourcesProvider",
            "applicationProvider",
            "preferencesRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/common/LocalNotification;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/resources/StringResource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/cases/CasesViewModel_Factory;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;Lcom/blackhub/bronline/game/common/LocalNotification;Lcom/blackhub/bronline/game/core/resources/StringResource;Landroid/app/Application;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;
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
            "actionWithJSON",
            "localNotification",
            "stringResources",
            "application",
            "preferencesRepository"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;-><init>(Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;Lcom/blackhub/bronline/game/common/LocalNotification;Lcom/blackhub/bronline/game/core/resources/StringResource;Landroid/app/Application;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel_Factory;->actionWithJSONProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel_Factory;->localNotificationProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/common/LocalNotification;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel_Factory;->stringResourcesProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/core/resources/StringResource;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel_Factory;->applicationProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel_Factory;->preferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel_Factory;->newInstance(Lcom/blackhub/bronline/game/gui/cases/network/CasesActionWithJSON;Lcom/blackhub/bronline/game/common/LocalNotification;Lcom/blackhub/bronline/game/core/resources/StringResource;Landroid/app/Application;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel_Factory;->get()Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    move-result-object v0

    return-object v0
.end method
