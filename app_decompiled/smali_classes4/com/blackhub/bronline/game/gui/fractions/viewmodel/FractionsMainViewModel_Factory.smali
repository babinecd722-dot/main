.class public final Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel_Factory;
.super Ljava/lang/Object;
.source "FractionsMainViewModel_Factory.java"

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
        "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionsWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionsWithJSONProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel_Factory;->actionsWithJSONProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionsWithJSONProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;)Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionsWithJSON"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;-><init>(Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel_Factory;->actionsWithJSONProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel_Factory;->newInstance(Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;)Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel_Factory;->get()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;

    move-result-object v0

    return-object v0
.end method
