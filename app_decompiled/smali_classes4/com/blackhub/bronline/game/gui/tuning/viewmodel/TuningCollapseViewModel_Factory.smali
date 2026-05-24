.class public final Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel_Factory;
.super Ljava/lang/Object;
.source "TuningCollapseViewModel_Factory.java"

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
        "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionWithJsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field private final costCalculationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;",
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
            "actionWithJsonProvider",
            "costCalculationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel_Factory;->actionWithJsonProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel_Factory;->costCalculationProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionWithJsonProvider",
            "costCalculationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionWithJson",
            "costCalculation"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;-><init>(Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel_Factory;->actionWithJsonProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel_Factory;->costCalculationProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel_Factory;->newInstance(Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel_Factory;->get()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;

    move-result-object v0

    return-object v0
.end method
