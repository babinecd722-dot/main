.class public final Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;
.super Ljava/lang/Object;
.source "GUIFractionSystem_MembersInjector.java"

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
        "Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;",
        ">;"
    }
.end annotation


# instance fields
.field private final controlVMFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final documentsVMFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mainActivityFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mainVMFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final questsVMFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final shopVMFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;",
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
            "mainActivityFactoryProvider",
            "mainVMFactoryProvider",
            "questsVMFactoryProvider",
            "documentsVMFactoryProvider",
            "shopVMFactoryProvider",
            "controlVMFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;",
            ">;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->mainActivityFactoryProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->mainVMFactoryProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->questsVMFactoryProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->documentsVMFactoryProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->shopVMFactoryProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p6, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->controlVMFactoryProvider:Ldagger/internal/Provider;

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
            "mainActivityFactoryProvider",
            "mainVMFactoryProvider",
            "questsVMFactoryProvider",
            "documentsVMFactoryProvider",
            "shopVMFactoryProvider",
            "controlVMFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;",
            ">;>;)",
            "Ldagger/MembersInjector<",
            "Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectControlVMFactory(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.fractions.GUIFractionSystem.controlVMFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "controlVMFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsControlViewModel;",
            ">;)V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->controlVMFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public static injectDocumentsVMFactory(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.fractions.GUIFractionSystem.documentsVMFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "documentsVMFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsDocumentsViewModel;",
            ">;)V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->documentsVMFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public static injectMainActivityFactory(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.fractions.GUIFractionSystem.mainActivityFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mainActivityFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            ">;)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->mainActivityFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public static injectMainVMFactory(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.fractions.GUIFractionSystem.mainVMFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mainVMFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModel;",
            ">;)V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->mainVMFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public static injectQuestsVMFactory(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.fractions.GUIFractionSystem.questsVMFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "questsVMFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsQuestsViewModel;",
            ">;)V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->questsVMFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public static injectShopVMFactory(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.fractions.GUIFractionSystem.shopVMFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "shopVMFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;",
            ">;)V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;->shopVMFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)V
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
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->mainActivityFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->injectMainActivityFactory(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 63
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->mainVMFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->injectMainVMFactory(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 64
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->questsVMFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->injectQuestsVMFactory(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 65
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->documentsVMFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->injectDocumentsVMFactory(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->shopVMFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->injectShopVMFactory(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 67
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->controlVMFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->injectControlVMFactory(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

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
    check-cast p1, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem_MembersInjector;->injectMembers(Lcom/blackhub/bronline/game/gui/fractions/GUIFractionSystem;)V

    return-void
.end method
