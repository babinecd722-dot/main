.class public final Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel_Factory;
.super Ljava/lang/Object;
.source "TutorialViewModel_Factory.java"

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
        "Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionWithJSONProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialHintActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field private final preferencesRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
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
            "preferencesRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialHintActionWithJSON;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel_Factory;->actionWithJSONProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel_Factory;->preferencesRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionWithJSONProvider",
            "preferencesRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialHintActionWithJSON;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialHintActionWithJSON;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionWithJSON",
            "preferencesRepository"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;-><init>(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialHintActionWithJSON;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel_Factory;->actionWithJSONProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialHintActionWithJSON;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel_Factory;->preferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel_Factory;->newInstance(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialHintActionWithJSON;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel_Factory;->get()Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    move-result-object v0

    return-object v0
.end method
