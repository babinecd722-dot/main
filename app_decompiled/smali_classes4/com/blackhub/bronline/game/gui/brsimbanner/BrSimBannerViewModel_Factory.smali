.class public final Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel_Factory;
.super Ljava/lang/Object;
.source "BrSimBannerViewModel_Factory.java"

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
        "Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionsWithJsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerActionsWithJson;",
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
            "actionsWithJsonProvider",
            "applicationProvider",
            "localNotificationProvider",
            "stringResourcesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerActionsWithJson;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/common/LocalNotification;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/resources/StringResource;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel_Factory;->actionsWithJsonProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel_Factory;->applicationProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel_Factory;->localNotificationProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel_Factory;->stringResourcesProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actionsWithJsonProvider",
            "applicationProvider",
            "localNotificationProvider",
            "stringResourcesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerActionsWithJson;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/common/LocalNotification;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/resources/StringResource;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel_Factory;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerActionsWithJson;Landroid/app/Application;Lcom/blackhub/bronline/game/common/LocalNotification;Lcom/blackhub/bronline/game/core/resources/StringResource;)Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actionsWithJson",
            "application",
            "localNotification",
            "stringResources"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;-><init>(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerActionsWithJson;Landroid/app/Application;Lcom/blackhub/bronline/game/common/LocalNotification;Lcom/blackhub/bronline/game/core/resources/StringResource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel_Factory;->actionsWithJsonProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerActionsWithJson;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel_Factory;->applicationProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel_Factory;->localNotificationProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/common/LocalNotification;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel_Factory;->stringResourcesProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/core/resources/StringResource;

    invoke-static {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel_Factory;->newInstance(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerActionsWithJson;Landroid/app/Application;Lcom/blackhub/bronline/game/common/LocalNotification;Lcom/blackhub/bronline/game/core/resources/StringResource;)Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel_Factory;->get()Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;

    move-result-object v0

    return-object v0
.end method
