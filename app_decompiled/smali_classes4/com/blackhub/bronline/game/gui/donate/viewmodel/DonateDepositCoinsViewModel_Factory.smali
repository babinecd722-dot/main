.class public final Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel_Factory;
.super Ljava/lang/Object;
.source "DonateDepositCoinsViewModel_Factory.java"

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
        "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionsWithJsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticEngineAdjustProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsTtclidStorageProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;",
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
            "actionsWithJsonProvider",
            "analyticsTtclidStorageProvider",
            "analyticEngineAdjustProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel_Factory;->actionsWithJsonProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel_Factory;->analyticsTtclidStorageProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel_Factory;->analyticEngineAdjustProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actionsWithJsonProvider",
            "analyticsTtclidStorageProvider",
            "analyticEngineAdjustProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel_Factory;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actionsWithJson",
            "analyticsTtclidStorageProvider",
            "analyticEngineAdjust"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;-><init>(Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel_Factory;->actionsWithJsonProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel_Factory;->analyticsTtclidStorageProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel_Factory;->analyticEngineAdjustProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;

    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel_Factory;->newInstance(Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel_Factory;->get()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object v0

    return-object v0
.end method
