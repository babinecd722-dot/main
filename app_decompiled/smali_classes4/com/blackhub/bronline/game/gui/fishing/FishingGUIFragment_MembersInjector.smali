.class public final Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment_MembersInjector;
.super Ljava/lang/Object;
.source "FishingGUIFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final factoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;",
            ">;>;"
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
            "factoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;",
            ">;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment_MembersInjector;->factoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;",
            ">;>;)",
            "Ldagger/MembersInjector<",
            "Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectFactory(Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.fishing.FishingGUIFragment.factory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fishing/FishingViewModel;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;->factory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment_MembersInjector;->factoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment_MembersInjector;->injectFactory(Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 11
    check-cast p1, Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment_MembersInjector;->injectMembers(Lcom/blackhub/bronline/game/gui/fishing/FishingGUIFragment;)V

    return-void
.end method
