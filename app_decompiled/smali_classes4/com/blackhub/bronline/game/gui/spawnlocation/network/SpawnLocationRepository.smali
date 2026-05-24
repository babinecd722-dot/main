.class public interface abstract Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepository;
.super Ljava/lang/Object;
.source "SpawnLocationRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0005\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepository;",
        "",
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


# virtual methods
.method public abstract getListOfSpawnLocationItems()Lretrofit2/Response;
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
.end method
