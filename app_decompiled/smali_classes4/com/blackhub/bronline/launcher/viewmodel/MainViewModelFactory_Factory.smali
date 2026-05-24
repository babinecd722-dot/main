.class public final Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory_Factory;
.super Ljava/lang/Object;
.source "MainViewModelFactory_Factory.java"

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
        "<VM:",
        "Landroidx/lifecycle/ViewModel;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
        "TVM;>;>;"
    }
.end annotation


# instance fields
.field private final viewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "TVM;>;"
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
            "viewModelProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "TVM;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory_Factory;->viewModelProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModelProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ldagger/internal/Provider<",
            "TVM;>;)",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory_Factory<",
            "TVM;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory_Factory;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljavax/inject/Provider;)Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModelProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljavax/inject/Provider<",
            "TVM;>;)",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "TVM;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "TVM;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory_Factory;->viewModelProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory_Factory;->newInstance(Ljavax/inject/Provider;)Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory_Factory;->get()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v0

    return-object v0
.end method
