.class public final Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel_Factory;
.super Ljava/lang/Object;
.source "MarketplaceViewModel_Factory.java"

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
        "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;",
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
            "actionWithJSONProvider",
            "stringResourcesProvider",
            "applicationProvider",
            "localNotificationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/resources/StringResource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/common/LocalNotification;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel_Factory;->actionWithJSONProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel_Factory;->stringResourcesProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel_Factory;->applicationProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel_Factory;->localNotificationProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actionWithJSONProvider",
            "stringResourcesProvider",
            "applicationProvider",
            "localNotificationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/resources/StringResource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/common/LocalNotification;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel_Factory;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;Lcom/blackhub/bronline/game/core/resources/StringResource;Landroid/app/Application;Lcom/blackhub/bronline/game/common/LocalNotification;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actionWithJSON",
            "stringResources",
            "application",
            "localNotification"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;Lcom/blackhub/bronline/game/core/resources/StringResource;Landroid/app/Application;Lcom/blackhub/bronline/game/common/LocalNotification;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel_Factory;->actionWithJSONProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel_Factory;->stringResourcesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/core/resources/StringResource;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel_Factory;->applicationProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel_Factory;->localNotificationProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/common/LocalNotification;

    invoke-static {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel_Factory;->newInstance(Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;Lcom/blackhub/bronline/game/core/resources/StringResource;Landroid/app/Application;Lcom/blackhub/bronline/game/common/LocalNotification;)Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel_Factory;->get()Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceViewModel;

    move-result-object v0

    return-object v0
.end method
