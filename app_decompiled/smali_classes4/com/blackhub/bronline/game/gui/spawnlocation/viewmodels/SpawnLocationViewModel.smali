.class public final Lcom/blackhub/bronline/game/gui/spawnlocation/viewmodels/SpawnLocationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SpawnLocationViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u000e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u000bJ\u0008\u0010\u0019\u001a\u00020\u0015H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/spawnlocation/viewmodels/SpawnLocationViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "spawnLocationActionsWithJson",
        "Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationActionsWithJson;",
        "spawnLocationRepository",
        "Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepository;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationActionsWithJson;Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepository;)V",
        "listOfAvailabilityMutableLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "",
        "listOfAvailabilityLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getListOfAvailabilityLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "errorMutableLiveData",
        "",
        "errorLiveData",
        "getErrorLiveData",
        "setListOfAvailability",
        "",
        "listOfAvailability",
        "sendChosenPlace",
        "id",
        "onCleared",
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
.field private final errorLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listOfAvailabilityMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final spawnLocationActionsWithJson:Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationActionsWithJson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final spawnLocationRepository:Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationActionsWithJson;Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepository;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationActionsWithJson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "spawnLocationActionsWithJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spawnLocationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/viewmodels/SpawnLocationViewModel;->spawnLocationActionsWithJson:Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationActionsWithJson;

    .line 13
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/viewmodels/SpawnLocationViewModel;->spawnLocationRepository:Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationRepository;

    .line 19
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/viewmodels/SpawnLocationViewModel;->listOfAvailabilityMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 22
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/viewmodels/SpawnLocationViewModel;->errorMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 23
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/viewmodels/SpawnLocationViewModel;->errorLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final getErrorLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/viewmodels/SpawnLocationViewModel;->errorLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getListOfAvailabilityLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/viewmodels/SpawnLocationViewModel;->listOfAvailabilityMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected onCleared()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/viewmodels/SpawnLocationViewModel;->errorMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/viewmodels/SpawnLocationViewModel;->listOfAvailabilityMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 75
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final sendChosenPlace(I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/viewmodels/SpawnLocationViewModel;->spawnLocationActionsWithJson:Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationActionsWithJson;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/spawnlocation/network/SpawnLocationActionsWithJson;->sendKey(I)V

    return-void
.end method

.method public final setListOfAvailability(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listOfAvailability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/viewmodels/SpawnLocationViewModel;->listOfAvailabilityMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
