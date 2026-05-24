.class public final Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource;
.super Ljava/lang/Object;
.source "SpawnLocationDataSource.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource;",
        "",
        "<init>",
        "()V",
        "apiService",
        "Lcom/blackhub/bronline/launcher/network/Api;",
        "getApiService",
        "()Lcom/blackhub/bronline/launcher/network/Api;",
        "setApiService",
        "(Lcom/blackhub/bronline/launcher/network/Api;)V",
        "getSpawnLocationList",
        "Lretrofit2/Response;",
        "Lcom/blackhub/bronline/game/gui/spawnlocation/data/SpawnLocationList;",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public apiService:Lcom/blackhub/bronline/launcher/network/Api;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApiService()Lcom/blackhub/bronline/launcher/network/Api;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource;->apiService:Lcom/blackhub/bronline/launcher/network/Api;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSpawnLocationList()Lretrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Lcom/blackhub/bronline/game/gui/spawnlocation/data/SpawnLocationList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource;->getApiService()Lcom/blackhub/bronline/launcher/network/Api;

    move-result-object v0

    invoke-interface {v0}, Lcom/blackhub/bronline/launcher/network/Api;->getSpawnLocationList()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public final setApiService(Lcom/blackhub/bronline/launcher/network/Api;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/network/Api;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource;->apiService:Lcom/blackhub/bronline/launcher/network/Api;

    return-void
.end method
