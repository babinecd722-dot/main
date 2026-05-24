.class public final Lcom/blackhub/bronline/game/gui/craft/CraftViewModel_Factory;
.super Ljava/lang/Object;
.source "CraftViewModel_Factory.java"

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
        "Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/craft/CraftActionWithJSON;",
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
            "stringResourcesProvider",
            "applicationProvider",
            "localNotificationProvider",
            "preferencesRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/craft/CraftActionWithJSON;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/resources/StringResource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/common/LocalNotification;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel_Factory;->actionWithJSONProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel_Factory;->stringResourcesProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel_Factory;->applicationProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel_Factory;->localNotificationProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel_Factory;->preferencesRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/craft/CraftViewModel_Factory;
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
            "stringResourcesProvider",
            "applicationProvider",
            "localNotificationProvider",
            "preferencesRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/craft/CraftActionWithJSON;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/resources/StringResource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/common/LocalNotification;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/craft/CraftViewModel_Factory;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blackhub/bronline/game/gui/craft/CraftActionWithJSON;Lcom/blackhub/bronline/game/core/resources/StringResource;Landroid/app/Application;Lcom/blackhub/bronline/game/common/LocalNotification;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;
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
            "stringResources",
            "application",
            "localNotification",
            "preferencesRepository"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftActionWithJSON;Lcom/blackhub/bronline/game/core/resources/StringResource;Landroid/app/Application;Lcom/blackhub/bronline/game/common/LocalNotification;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel_Factory;->actionWithJSONProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/craft/CraftActionWithJSON;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel_Factory;->stringResourcesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/core/resources/StringResource;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel_Factory;->applicationProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel_Factory;->localNotificationProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/common/LocalNotification;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel_Factory;->preferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel_Factory;->newInstance(Lcom/blackhub/bronline/game/gui/craft/CraftActionWithJSON;Lcom/blackhub/bronline/game/core/resources/StringResource;Landroid/app/Application;Lcom/blackhub/bronline/game/common/LocalNotification;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel_Factory;->get()Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    move-result-object v0

    return-object v0
.end method
