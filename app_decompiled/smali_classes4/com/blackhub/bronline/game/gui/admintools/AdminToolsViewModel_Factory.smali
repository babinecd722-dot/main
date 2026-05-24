.class public final Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel_Factory;
.super Ljava/lang/Object;
.source "AdminToolsViewModel_Factory.java"

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
        "Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/admintools/AdminToolsActionWithJSON;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionWithJSONProvider",
            "stringResourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/admintools/AdminToolsActionWithJSON;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/resources/StringResource;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel_Factory;->actionWithJSONProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel_Factory;->stringResourceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionWithJSONProvider",
            "stringResourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/admintools/AdminToolsActionWithJSON;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/resources/StringResource;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsActionWithJSON;Lcom/blackhub/bronline/game/core/resources/StringResource;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionWithJSON",
            "stringResource"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsActionWithJSON;Lcom/blackhub/bronline/game/core/resources/StringResource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel_Factory;->actionWithJSONProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsActionWithJSON;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel_Factory;->stringResourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/core/resources/StringResource;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel_Factory;->newInstance(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsActionWithJSON;Lcom/blackhub/bronline/game/core/resources/StringResource;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel_Factory;->get()Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    move-result-object v0

    return-object v0
.end method
