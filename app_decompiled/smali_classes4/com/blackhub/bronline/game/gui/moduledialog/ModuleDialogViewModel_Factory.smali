.class public final Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel_Factory;
.super Ljava/lang/Object;
.source "ModuleDialogViewModel_Factory.java"

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
        "Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionsWithJsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/moduledialog/network/ModuleDialogActionsWithJson;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final stringResourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/resources/StringResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "stringResourceProvider",
            "actionsWithJsonProvider",
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/resources/StringResource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/moduledialog/network/ModuleDialogActionsWithJson;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel_Factory;->stringResourceProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel_Factory;->actionsWithJsonProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel_Factory;->applicationProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "stringResourceProvider",
            "actionsWithJsonProvider",
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/resources/StringResource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/moduledialog/network/ModuleDialogActionsWithJson;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel_Factory;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/game/gui/moduledialog/network/ModuleDialogActionsWithJson;Landroid/app/Application;)Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "stringResource",
            "actionsWithJson",
            "application"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;-><init>(Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/game/gui/moduledialog/network/ModuleDialogActionsWithJson;Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel_Factory;->stringResourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/resources/StringResource;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel_Factory;->actionsWithJsonProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/moduledialog/network/ModuleDialogActionsWithJson;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel_Factory;->applicationProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel_Factory;->newInstance(Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/game/gui/moduledialog/network/ModuleDialogActionsWithJson;Landroid/app/Application;)Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel_Factory;->get()Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;

    move-result-object v0

    return-object v0
.end method
