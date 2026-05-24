.class public final Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel_Factory;
.super Ljava/lang/Object;
.source "BlackPassBannerViewModel_Factory.java"

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
        "Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionsWithJsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/blackpassbanner/network/BlackPassBannerActionsWithJson;",
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionsWithJsonProvider",
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/blackpassbanner/network/BlackPassBannerActionsWithJson;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel_Factory;->actionsWithJsonProvider:Ldagger/internal/Provider;

    .line 37
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel_Factory;->applicationProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionsWithJsonProvider",
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/blackpassbanner/network/BlackPassBannerActionsWithJson;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blackhub/bronline/game/gui/blackpassbanner/network/BlackPassBannerActionsWithJson;Landroid/app/Application;)Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionsWithJson",
            "application"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;-><init>(Lcom/blackhub/bronline/game/gui/blackpassbanner/network/BlackPassBannerActionsWithJson;Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel_Factory;->actionsWithJsonProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/blackpassbanner/network/BlackPassBannerActionsWithJson;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel_Factory;->applicationProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel_Factory;->newInstance(Lcom/blackhub/bronline/game/gui/blackpassbanner/network/BlackPassBannerActionsWithJson;Landroid/app/Application;)Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel_Factory;->get()Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;

    move-result-object v0

    return-object v0
.end method
