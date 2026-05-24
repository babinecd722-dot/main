.class public final Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CarTrunkOrClosetViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010.\u001a\u00020/2\u0006\u0010\t\u001a\u00020\u0008J\u000e\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020\u0008J\u000e\u00102\u001a\u00020/2\u0006\u0010\u0011\u001a\u00020\u0008J\u000e\u00103\u001a\u00020/2\u0006\u00104\u001a\u00020\u0008J\u000e\u00105\u001a\u00020/2\u0006\u0010\u0015\u001a\u00020\u0008J\u000e\u00106\u001a\u00020/2\u0006\u0010\u0018\u001a\u00020\u0008J&\u00107\u001a\u00020/2\u0008\u00108\u001a\u0004\u0018\u0001092\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001c0;2\u0006\u0010<\u001a\u00020\u0008J&\u0010=\u001a\u00020/2\u0008\u0010>\u001a\u0004\u0018\u0001092\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001c0;2\u0006\u0010?\u001a\u00020\u0008J\u001e\u0010@\u001a\u00020/2\u0006\u0010A\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u00082\u0006\u0010C\u001a\u00020\u0008J\u001e\u0010D\u001a\u00020/2\u0006\u0010B\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u00082\u0006\u0010C\u001a\u00020\u0008J \u0010E\u001a\u00020\u001c2\u0006\u0010F\u001a\u00020\u001c2\u0006\u0010G\u001a\u00020\u001c2\u0006\u0010C\u001a\u00020\u0008H\u0002J&\u0010H\u001a\u00020/2\u0008\u0010I\u001a\u0004\u0018\u0001092\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001c0;2\u0006\u0010J\u001a\u00020\u0008J\u0016\u0010K\u001a\u00020/2\u0006\u0010L\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000cR\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000cR\u001a\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u000cR\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u000cR\u001a\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u000cR\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u000cR\u001a\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u000cR\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u000c\u00a8\u0006M"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "actionWithJSONArray",
        "Lcom/blackhub/bronline/game/gui/inventory/MigrateItemsFromAny;",
        "mutableTypeInterface",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "newTypeInterface",
        "Landroidx/lifecycle/LiveData;",
        "getNewTypeInterface",
        "()Landroidx/lifecycle/LiveData;",
        "mutableThisPlayersWeight",
        "newThisPlayersWeight",
        "getNewThisPlayersWeight",
        "mutableMaxPlayersWeight",
        "newMaxPlayersWeight",
        "getNewMaxPlayersWeight",
        "mutableSlotsInInventory",
        "mutableOtherWeight",
        "newOtherWeight",
        "getNewOtherWeight",
        "mutableMaxOtherWeight",
        "newMaxOtherWeight",
        "getNewMaxOtherWeight",
        "mutablePlayerItems",
        "",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
        "newPlayerItems",
        "getNewPlayerItems",
        "mutableInvPos",
        "newInvPos",
        "getNewInvPos",
        "mutableOtherItems",
        "newOtherItems",
        "getNewOtherItems",
        "mutableOtherPos",
        "newOtherPos",
        "getNewOtherPos",
        "mutableSlotItems",
        "newSlotItems",
        "getNewSlotItems",
        "mutableSlotPos",
        "newSlotPos",
        "getNewSlotPos",
        "setTypeInterface",
        "",
        "setThisPlayersWeight",
        "newPlayersWeight",
        "setMaxPlayersWeight",
        "setSlotsInInventory",
        "newSlotsInInventory",
        "setOtherWeight",
        "setMaxOtherWeight",
        "initPlayerItems",
        "playersItemsInInventoryArray",
        "Lorg/json/JSONArray;",
        "allItemsFromJSON",
        "",
        "sizeInventory",
        "initOtherItems",
        "otherItemsArray",
        "sizeOtherInv",
        "migrateItemFromInvToOther",
        "posInInv",
        "posInOther",
        "migrateValue",
        "migrateItemFromOtherToInv",
        "updateItemAfterMigrate",
        "migrateItem",
        "finalItem",
        "initSlotItems",
        "itemsInSlotArray",
        "simCardNumber",
        "migrateItemFromSlotToInv",
        "posInSlot",
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
.field private final actionWithJSONArray:Lcom/blackhub/bronline/game/gui/inventory/MigrateItemsFromAny;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableInvPos:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableMaxOtherWeight:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableMaxPlayersWeight:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableOtherItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableOtherPos:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableOtherWeight:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutablePlayerItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableSlotItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableSlotPos:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableSlotsInInventory:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableThisPlayersWeight:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableTypeInterface:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newInvPos:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newMaxOtherWeight:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newMaxPlayersWeight:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newOtherItems:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newOtherPos:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newOtherWeight:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newPlayerItems:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newSlotItems:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newSlotPos:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newThisPlayersWeight:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newTypeInterface:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 20
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/MigrateItemsFromAny;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/inventory/MigrateItemsFromAny;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->actionWithJSONArray:Lcom/blackhub/bronline/game/gui/inventory/MigrateItemsFromAny;

    .line 22
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->mutableTypeInterface:Landroidx/lifecycle/MutableLiveData;

    .line 23
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->newTypeInterface:Landroidx/lifecycle/LiveData;

    .line 25
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->mutableThisPlayersWeight:Landroidx/lifecycle/MutableLiveData;

    .line 26
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->newThisPlayersWeight:Landroidx/lifecycle/LiveData;

    .line 28
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->mutableMaxPlayersWeight:Landroidx/lifecycle/MutableLiveData;

    .line 29
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->newMaxPlayersWeight:Landroidx/lifecycle/LiveData;

    .line 31
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->mutableSlotsInInventory:Landroidx/lifecycle/MutableLiveData;

    .line 33
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->mutableOtherWeight:Landroidx/lifecycle/MutableLiveData;

    .line 34
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->newOtherWeight:Landroidx/lifecycle/LiveData;

    .line 36
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->mutableMaxOtherWeight:Landroidx/lifecycle/MutableLiveData;

    .line 37
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->newMaxOtherWeight:Landroidx/lifecycle/LiveData;

    .line 39
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->mutablePlayerItems:Landroidx/lifecycle/MutableLiveData;

    .line 40
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->newPlayerItems:Landroidx/lifecycle/LiveData;

    .line 42
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->mutableInvPos:Landroidx/lifecycle/MutableLiveData;

    .line 43
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->newInvPos:Landroidx/lifecycle/LiveData;

    .line 45
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->mutableOtherItems:Landroidx/lifecycle/MutableLiveData;

    .line 46
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->newOtherItems:Landroidx/lifecycle/LiveData;

    .line 48
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->mutableOtherPos:Landroidx/lifecycle/MutableLiveData;

    .line 49
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->newOtherPos:Landroidx/lifecycle/LiveData;

    .line 51
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->mutableSlotItems:Landroidx/lifecycle/MutableLiveData;

    .line 52
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->newSlotItems:Landroidx/lifecycle/LiveData;

    .line 54
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->mutableSlotPos:Landroidx/lifecycle/MutableLiveData;

    .line 55
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->newSlotPos:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getActionWithJSONArray$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;)Lcom/blackhub/bronline/game/gui/inventory/MigrateItemsFromAny;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->actionWithJSONArray:Lcom/blackhub/bronline/game/gui/inventory/MigrateItemsFromAny;

    return-object p0
.end method

.method public static final synthetic access$getMutableInvPos$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->mutableInvPos:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getMutableOtherItems$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->mutableOtherItems:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getMutableOtherPos$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->mutableOtherPos:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getMutablePlayerItems$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->mutablePlayerItems:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getMutableSlotItems$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->mutableSlotItems:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getMutableSlotPos$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->mutableSlotPos:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getMutableSlotsInInventory$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->mutableSlotsInInventory:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$updateItemAfterMigrate(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;I)Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->updateItemAfterMigrate(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;I)Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    move-result-object p0

    return-object p0
.end method

.method private final updateItemAfterMigrate(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;I)Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;
    .locals 2

    .line 231
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setId(I)V

    .line 232
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->set_name(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_nameStore()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->set_nameStore(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setDesc(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setImageName(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setModelid(I)V

    .line 237
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getWeight()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setWeight(D)V

    .line 238
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getAddw()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setAddw(D)V

    .line 239
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getFold()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setFold(I)V

    .line 240
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftX()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setShiftX(F)V

    .line 241
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftY()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setShiftY(F)V

    .line 242
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftZ()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setShiftZ(F)V

    .line 243
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getX()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setX(F)V

    .line 244
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getY()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setY(F)V

    .line 245
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getZ()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setZ(F)V

    .line 246
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getZoom()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setZoom(F)V

    .line 247
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setItemsValue(I)V

    .line 248
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setTextIfException(Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public final getNewInvPos()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->newInvPos:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewMaxOtherWeight()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->newMaxOtherWeight:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewMaxPlayersWeight()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->newMaxPlayersWeight:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewOtherItems()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->newOtherItems:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewOtherPos()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->newOtherPos:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewOtherWeight()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->newOtherWeight:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewPlayerItems()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->newPlayerItems:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewSlotItems()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->newSlotItems:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewSlotPos()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->newSlotPos:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewThisPlayersWeight()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->newThisPlayersWeight:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewTypeInterface()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->newTypeInterface:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final initOtherItems(Lorg/json/JSONArray;Ljava/util/List;I)V
    .locals 9
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "allItemsFromJSON"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$initOtherItems$1;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$initOtherItems$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;Lorg/json/JSONArray;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final initPlayerItems(Lorg/json/JSONArray;Ljava/util/List;I)V
    .locals 9
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "allItemsFromJSON"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$initPlayerItems$1;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$initPlayerItems$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;Lorg/json/JSONArray;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final initSlotItems(Lorg/json/JSONArray;Ljava/util/List;I)V
    .locals 9
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "allItemsFromJSON"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$initSlotItems$1;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v4, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$initSlotItems$1;-><init>(Lorg/json/JSONArray;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final migrateItemFromInvToOther(III)V
    .locals 8

    .line 144
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$migrateItemFromInvToOther$1;

    const/4 v7, 0x0

    move-object v3, p0

    move v5, p1

    move v4, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$migrateItemFromInvToOther$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;IIILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final migrateItemFromOtherToInv(III)V
    .locals 8

    .line 187
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$migrateItemFromOtherToInv$1;

    const/4 v7, 0x0

    move-object v3, p0

    move v5, p1

    move v4, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$migrateItemFromOtherToInv$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;IIILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final migrateItemFromSlotToInv(II)V
    .locals 6

    .line 281
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$migrateItemFromSlotToInv$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$migrateItemFromSlotToInv$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;IILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setMaxOtherWeight(I)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->mutableMaxOtherWeight:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMaxPlayersWeight(I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->mutableMaxPlayersWeight:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOtherWeight(I)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->mutableOtherWeight:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSlotsInInventory(I)V
    .locals 6

    .line 70
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$setSlotsInInventory$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel$setSlotsInInventory$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setThisPlayersWeight(I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->mutableThisPlayersWeight:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTypeInterface(I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/CarTrunkOrClosetViewModel;->mutableTypeInterface:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
