.class public final Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool_MembersInjector;
.super Ljava/lang/Object;
.source "GUIDrivingSchool_MembersInjector.java"

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
        "Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;",
        ">;"
    }
.end annotation


# instance fields
.field private final drivingSchoolClassInfoFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolClassInfoViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final drivingSchoolFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final drivingSchoolMainFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolMainViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final drivingSchoolQuestionsFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "drivingSchoolFactoryProvider",
            "drivingSchoolMainFactoryProvider",
            "drivingSchoolClassInfoFactoryProvider",
            "drivingSchoolQuestionsFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolMainViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolClassInfoViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;",
            ">;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool_MembersInjector;->drivingSchoolFactoryProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool_MembersInjector;->drivingSchoolMainFactoryProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool_MembersInjector;->drivingSchoolClassInfoFactoryProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool_MembersInjector;->drivingSchoolQuestionsFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "drivingSchoolFactoryProvider",
            "drivingSchoolMainFactoryProvider",
            "drivingSchoolClassInfoFactoryProvider",
            "drivingSchoolQuestionsFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolMainViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolClassInfoViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;",
            ">;>;)",
            "Ldagger/MembersInjector<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectDrivingSchoolClassInfoFactory(Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.drivingschool.GUIDrivingSchool.drivingSchoolClassInfoFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "drivingSchoolClassInfoFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolClassInfoViewModel;",
            ">;)V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;->drivingSchoolClassInfoFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public static injectDrivingSchoolFactory(Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.drivingschool.GUIDrivingSchool.drivingSchoolFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "drivingSchoolFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolViewModel;",
            ">;)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;->drivingSchoolFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public static injectDrivingSchoolMainFactory(Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.drivingschool.GUIDrivingSchool.drivingSchoolMainFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "drivingSchoolMainFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolMainViewModel;",
            ">;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;->drivingSchoolMainFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public static injectDrivingSchoolQuestionsFactory(Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.drivingschool.GUIDrivingSchool.drivingSchoolQuestionsFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "drivingSchoolQuestionsFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolQuestsViewModel;",
            ">;)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;->drivingSchoolQuestionsFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool_MembersInjector;->drivingSchoolFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool_MembersInjector;->injectDrivingSchoolFactory(Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 53
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool_MembersInjector;->drivingSchoolMainFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool_MembersInjector;->injectDrivingSchoolMainFactory(Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 54
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool_MembersInjector;->drivingSchoolClassInfoFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool_MembersInjector;->injectDrivingSchoolClassInfoFactory(Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 55
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool_MembersInjector;->drivingSchoolQuestionsFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool_MembersInjector;->injectDrivingSchoolQuestionsFactory(Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

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

    .line 15
    check-cast p1, Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool_MembersInjector;->injectMembers(Lcom/blackhub/bronline/game/gui/drivingschool/GUIDrivingSchool;)V

    return-void
.end method
