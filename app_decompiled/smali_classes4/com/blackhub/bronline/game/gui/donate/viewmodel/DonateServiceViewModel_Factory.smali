.class public final Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel_Factory;
.super Ljava/lang/Object;
.source "DonateServiceViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel_Factory;
    .locals 1

    .line 32
    sget-object v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel_Factory$InstanceHolder;->INSTANCE:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel_Factory;

    return-object v0
.end method

.method public static newInstance()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;
    .locals 1

    .line 36
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;
    .locals 1

    .line 28
    invoke-static {}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel_Factory;->newInstance()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel_Factory;->get()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;

    move-result-object v0

    return-object v0
.end method
