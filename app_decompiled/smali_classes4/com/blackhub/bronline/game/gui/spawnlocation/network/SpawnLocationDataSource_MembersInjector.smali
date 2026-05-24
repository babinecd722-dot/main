.class public final Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource_MembersInjector;
.super Ljava/lang/Object;
.source "SpawnLocationDataSource_MembersInjector.java"

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
        "Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/network/Api;",
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
            "apiServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/network/Api;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource_MembersInjector;->apiServiceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/network/Api;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource_MembersInjector;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectApiService(Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource;Lcom/blackhub/bronline/launcher/network/Api;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.game.gui.spawnlocation.network.SpawnLocationDataSource.apiService"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "apiService"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource;->apiService:Lcom/blackhub/bronline/launcher/network/Api;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource_MembersInjector;->apiServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/network/Api;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource_MembersInjector;->injectApiService(Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource;Lcom/blackhub/bronline/launcher/network/Api;)V

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

    .line 11
    check-cast p1, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource_MembersInjector;->injectMembers(Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource;)V

    return-void
.end method
