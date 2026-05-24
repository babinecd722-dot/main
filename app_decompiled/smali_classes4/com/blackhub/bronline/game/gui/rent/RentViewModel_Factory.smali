.class public final Lcom/blackhub/bronline/game/gui/rent/RentViewModel_Factory;
.super Ljava/lang/Object;
.source "RentViewModel_Factory.java"

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
        "Lcom/blackhub/bronline/game/gui/rent/RentViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/rent/RentActionWithJSON;",
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
            "actionWithJSONProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/rent/RentActionWithJSON;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/rent/RentViewModel_Factory;->actionWithJSONProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/rent/RentViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionWithJSONProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/rent/RentActionWithJSON;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/rent/RentViewModel_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/blackhub/bronline/game/gui/rent/RentViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/rent/RentViewModel_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blackhub/bronline/game/gui/rent/RentActionWithJSON;)Lcom/blackhub/bronline/game/gui/rent/RentViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionWithJSON"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/blackhub/bronline/game/gui/rent/RentViewModel;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/rent/RentViewModel;-><init>(Lcom/blackhub/bronline/game/gui/rent/RentActionWithJSON;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/game/gui/rent/RentViewModel;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/rent/RentViewModel_Factory;->actionWithJSONProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/rent/RentActionWithJSON;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/rent/RentViewModel_Factory;->newInstance(Lcom/blackhub/bronline/game/gui/rent/RentActionWithJSON;)Lcom/blackhub/bronline/game/gui/rent/RentViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/rent/RentViewModel_Factory;->get()Lcom/blackhub/bronline/game/gui/rent/RentViewModel;

    move-result-object v0

    return-object v0
.end method
