.class public final Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel_Factory;
.super Ljava/lang/Object;
.source "MenuSettingSoundViewModel_Factory.java"

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
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;",
        ">;"
    }
.end annotation


# instance fields
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
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preferencesRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel_Factory;->preferencesRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preferencesRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preferencesRepository"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;-><init>(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel_Factory;->preferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel_Factory;->newInstance(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel_Factory;->get()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingSoundViewModel;

    move-result-object v0

    return-object v0
.end method
