.class public final Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;
.super Ljava/lang/Object;
.source "GUITuning_MembersInjector.java"

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
        "Lcom/blackhub/bronline/game/gui/tuning/GUITuning;",
        ">;"
    }
.end annotation


# instance fields
.field private final collapseFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final colorListFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final detailsListFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final diagnosticFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;",
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

.field private final tuningFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final viewCarFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mainActivityFactoryProvider",
            "tuningFactoryProvider",
            "viewCarFactoryProvider",
            "collapseFactoryProvider",
            "diagnosticFactoryProvider",
            "detailsListFactoryProvider",
            "colorListFactoryProvider"
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
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;",
            ">;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;->mainActivityFactoryProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;->tuningFactoryProvider:Ldagger/internal/Provider;

    .line 58
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;->viewCarFactoryProvider:Ldagger/internal/Provider;

    .line 59
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;->collapseFactoryProvider:Ldagger/internal/Provider;

    .line 60
    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;->diagnosticFactoryProvider:Ldagger/internal/Provider;

    .line 61
    iput-object p6, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;->detailsListFactoryProvider:Ldagger/internal/Provider;

    .line 62
    iput-object p7, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;->colorListFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mainActivityFactoryProvider",
            "tuningFactoryProvider",
            "viewCarFactoryProvider",
            "collapseFactoryProvider",
            "diagnosticFactoryProvider",
            "detailsListFactoryProvider",
            "colorListFactoryProvider"
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
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;",
            ">;>;)",
            "Ldagger/MembersInjector<",
            "Lcom/blackhub/bronline/game/gui/tuning/GUITuning;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectCollapseFactory(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.tuning.GUITuning.collapseFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "collapseFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/tuning/GUITuning;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;",
            ">;)V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->collapseFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public static injectColorListFactory(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.tuning.GUITuning.colorListFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "colorListFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/tuning/GUITuning;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;",
            ">;)V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->colorListFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public static injectDetailsListFactory(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.tuning.GUITuning.detailsListFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "detailsListFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/tuning/GUITuning;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;",
            ">;)V"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->detailsListFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public static injectDiagnosticFactory(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.tuning.GUITuning.diagnosticFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "diagnosticFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/tuning/GUITuning;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;",
            ">;)V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->diagnosticFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public static injectMainActivityFactory(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.tuning.GUITuning.mainActivityFactory"
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
            "Lcom/blackhub/bronline/game/gui/tuning/GUITuning;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            ">;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->mainActivityFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public static injectTuningFactory(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.tuning.GUITuning.tuningFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "tuningFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/tuning/GUITuning;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;",
            ">;)V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->tuningFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public static injectViewCarFactory(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.tuning.GUITuning.viewCarFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "viewCarFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/tuning/GUITuning;",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;",
            ">;)V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->viewCarFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;->mainActivityFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;->injectMainActivityFactory(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 68
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;->tuningFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;->injectTuningFactory(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 69
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;->viewCarFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;->injectViewCarFactory(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 70
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;->collapseFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;->injectCollapseFactory(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 71
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;->diagnosticFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;->injectDiagnosticFactory(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 72
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;->detailsListFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;->injectDetailsListFactory(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

    .line 73
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;->colorListFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;->injectColorListFactory(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V

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

    .line 18
    check-cast p1, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning_MembersInjector;->injectMembers(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    return-void
.end method
