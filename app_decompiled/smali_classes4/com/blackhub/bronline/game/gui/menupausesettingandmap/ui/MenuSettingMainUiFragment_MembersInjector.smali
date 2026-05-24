.class public final Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment_MembersInjector;
.super Ljava/lang/Object;
.source "MenuSettingMainUiFragment_MembersInjector.java"

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
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final menuPauseViewModelVMFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final menuSettingControlVMFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final menuSettingGraphicVMFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final menuSettingRegionVMFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final menuSettingSoundVMFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final menuSettingWinterVMFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "menuSettingGraphicVMFactoryProvider",
            "menuSettingSoundVMFactoryProvider",
            "menuSettingControlVMFactoryProvider",
            "menuSettingWinterVMFactoryProvider",
            "menuSettingRegionVMFactoryProvider",
            "menuPauseViewModelVMFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;",
            ">;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment_MembersInjector;->menuSettingGraphicVMFactoryProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment_MembersInjector;->menuSettingSoundVMFactoryProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment_MembersInjector;->menuSettingControlVMFactoryProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment_MembersInjector;->menuSettingWinterVMFactoryProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment_MembersInjector;->menuSettingRegionVMFactoryProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p6, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment_MembersInjector;->menuPauseViewModelVMFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "menuSettingGraphicVMFactoryProvider",
            "menuSettingSoundVMFactoryProvider",
            "menuSettingControlVMFactoryProvider",
            "menuSettingWinterVMFactoryProvider",
            "menuSettingRegionVMFactoryProvider",
            "menuPauseViewModelVMFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;",
            ">;>;)",
            "Ldagger/MembersInjector<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectMenuPauseViewModelVMFactory(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.menupausesettingandmap.ui.MenuSettingMainUiFragment.menuPauseViewModelVMFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "menuPauseViewModelVMFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuPauseViewModel;",
            ">;)V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;->menuPauseViewModelVMFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public static injectMenuSettingControlVMFactory(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.menupausesettingandmap.ui.MenuSettingMainUiFragment.menuSettingControlVMFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "menuSettingControlVMFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;",
            ">;)V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;->menuSettingControlVMFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public static injectMenuSettingGraphicVMFactory(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.menupausesettingandmap.ui.MenuSettingMainUiFragment.menuSettingGraphicVMFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "menuSettingGraphicVMFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingGraphicViewModel;",
            ">;)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;->menuSettingGraphicVMFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public static injectMenuSettingRegionVMFactory(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.menupausesettingandmap.ui.MenuSettingMainUiFragment.menuSettingRegionVMFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "menuSettingRegionVMFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;",
            ">;)V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;->menuSettingRegionVMFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public static injectMenuSettingSoundVMFactory(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.menupausesettingandmap.ui.MenuSettingMainUiFragment.menuSettingSoundVMFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "menuSettingSoundVMFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;",
            ">;)V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;->menuSettingSoundVMFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public static injectMenuSettingWinterVMFactory(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.menupausesettingandmap.ui.MenuSettingMainUiFragment.menuSettingWinterVMFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "menuSettingWinterVMFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingWinterViewModel;",
            ">;)V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;->menuSettingWinterVMFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment_MembersInjector;->menuSettingGraphicVMFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment_MembersInjector;->injectMenuSettingGraphicVMFactory(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 63
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment_MembersInjector;->menuSettingSoundVMFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment_MembersInjector;->injectMenuSettingSoundVMFactory(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 64
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment_MembersInjector;->menuSettingControlVMFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment_MembersInjector;->injectMenuSettingControlVMFactory(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 65
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment_MembersInjector;->menuSettingWinterVMFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment_MembersInjector;->injectMenuSettingWinterVMFactory(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment_MembersInjector;->menuSettingRegionVMFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment_MembersInjector;->injectMenuSettingRegionVMFactory(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 67
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment_MembersInjector;->menuPauseViewModelVMFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment_MembersInjector;->injectMenuPauseViewModelVMFactory(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

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

    .line 17
    check-cast p1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment_MembersInjector;->injectMembers(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingMainUiFragment;)V

    return-void
.end method
