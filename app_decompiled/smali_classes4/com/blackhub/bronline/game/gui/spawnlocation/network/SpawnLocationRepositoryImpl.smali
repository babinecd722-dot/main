.class public final Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepositoryImpl;
.super Ljava/lang/Object;
.source "SpawnLocationRepositoryImpl.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepositoryImpl;",
        "Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepository;",
        "<init>",
        "()V",
        "spawnLocationDataSource",
        "Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource;",
        "getSpawnLocationDataSource",
        "()Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource;",
        "spawnLocationDataSource$delegate",
        "Lkotlin/Lazy;",
        "getListOfSpawnLocationItems",
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
.field private final spawnLocationDataSource$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DQjmn1p7vcyUGtolSntgxg-LgbY()Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepositoryImpl;->spawnLocationDataSource_delegate$lambda$0()Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepositoryImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepositoryImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepositoryImpl;->spawnLocationDataSource$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getSpawnLocationDataSource()Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepositoryImpl;->spawnLocationDataSource$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource;

    return-object v0
.end method

.method private static final spawnLocationDataSource_delegate$lambda$0()Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource;
    .locals 1

    .line 8
    new-instance v0, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getListOfSpawnLocationItems()Lretrofit2/Response;
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

    .line 11
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepositoryImpl;->getSpawnLocationDataSource()Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationDataSource;->getSpawnLocationList()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
