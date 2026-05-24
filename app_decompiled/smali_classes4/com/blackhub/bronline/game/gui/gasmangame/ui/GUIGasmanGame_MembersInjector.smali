.class public final Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame_MembersInjector;
.super Ljava/lang/Object;
.source "GUIGasmanGame_MembersInjector.java"

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
        "Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;",
        ">;"
    }
.end annotation


# instance fields
.field private final vmChildFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final vmParentFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;",
            ">;>;"
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
            "vmParentFactoryProvider",
            "vmChildFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;",
            ">;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame_MembersInjector;->vmParentFactoryProvider:Ldagger/internal/Provider;

    .line 37
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame_MembersInjector;->vmChildFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vmParentFactoryProvider",
            "vmChildFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;",
            ">;>;)",
            "Ldagger/MembersInjector<",
            "Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectVmChildFactory(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.gasmangame.ui.GUIGasmanGame.vmChildFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "vmChildFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;->vmChildFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public static injectVmParentFactory(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.gasmangame.ui.GUIGasmanGame.vmParentFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "vmParentFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;->vmParentFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame_MembersInjector;->vmParentFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame_MembersInjector;->injectVmParentFactory(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 43
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame_MembersInjector;->vmChildFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame_MembersInjector;->injectVmChildFactory(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

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

    .line 13
    check-cast p1, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame_MembersInjector;->injectMembers(Lcom/blackhub/bronline/game/gui/gasmangame/ui/GUIGasmanGame;)V

    return-void
.end method
