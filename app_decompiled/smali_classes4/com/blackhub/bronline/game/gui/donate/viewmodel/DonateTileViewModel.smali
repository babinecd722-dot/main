.class public final Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DonateTileViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDonateTileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DonateTileViewModel.kt\ncom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,589:1\n1#2:590\n230#3,5:591\n230#3,5:596\n230#3,5:601\n230#3,5:606\n230#3,5:611\n230#3,5:616\n230#3,5:621\n230#3,5:626\n230#3,5:631\n*S KotlinDebug\n*F\n+ 1 DonateTileViewModel.kt\ncom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel\n*L\n484#1:591,5\n485#1:596,5\n486#1:601,5\n487#1:606,5\n488#1:611,5\n489#1:616,5\n490#1:621,5\n491#1:626,5\n492#1:631,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u001e\u001a\u00020\u001fH\u0014J\u001e\u0010 \u001a\u00020\u001f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\"\u001a\u0004\u0018\u00010#J \u0010$\u001a\u00020\u001f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0002J \u0010%\u001a\u00020\u001f2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u0006\u0010\'\u001a\u00020\nH\u0002J\u001e\u0010(\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\n2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001cH\u0002J\u0016\u0010*\u001a\u00020\u001f2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001cH\u0002J\u000e\u0010,\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u001dJ\u0010\u0010.\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u001dH\u0002J\u001e\u0010/\u001a\u00020\u001f2\u0008\u00100\u001a\u0004\u0018\u00010#2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ$\u00102\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001c2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u00104\u001a\u000205H\u0002J,\u00106\u001a\u00020\u001f2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001c2\u0006\u00108\u001a\u00020\u001d2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0010\u00109\u001a\u00020\u001f2\u0008\u0010:\u001a\u0004\u0018\u00010;J$\u0010<\u001a\u00020\u001f2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002J\u001e\u0010?\u001a\u00020\u001f2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010)\u001a\u00020\u0016H\u0002J \u0010A\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u00162\u0006\u0010B\u001a\u00020\u001d2\u0006\u0010>\u001a\u00020\u001dH\u0002J\u0006\u0010C\u001a\u00020\u001fJ\u0006\u0010D\u001a\u00020\u001fJ\u001d\u0010E\u001a\u00020\u001f2\u0008\u0010F\u001a\u0004\u0018\u00010\u001d2\u0006\u0010G\u001a\u00020\u001d\u00a2\u0006\u0002\u0010HJ\u001f\u0010I\u001a\u00020\u001f2\u0008\u0010F\u001a\u0004\u0018\u00010\u001d2\u0006\u0010G\u001a\u00020\u001dH\u0002\u00a2\u0006\u0002\u0010HJ\u0006\u0010J\u001a\u00020\u001fJ\u000e\u0010K\u001a\u00020\u001f2\u0006\u00100\u001a\u00020#J\u0016\u0010L\u001a\u00020\u001f2\u0006\u0010M\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0002\u0010NJ\u0010\u0010O\u001a\u00020\u001f2\u0006\u0010P\u001a\u00020\nH\u0002J\u0016\u0010Q\u001a\u00020\u001f2\u0006\u0010M\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0002\u0010NJ\u000e\u0010R\u001a\u00020\u001f2\u0006\u00100\u001a\u00020#J\u0006\u0010S\u001a\u00020\u001fJ&\u0010T\u001a\u00020\u001f2\u000e\u0010U\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u001c\u0010V\u001a\u00020\u001f2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0082@\u00a2\u0006\u0002\u0010WJ\u000e\u0010X\u001a\u00020\u001f2\u0006\u0010M\u001a\u00020\u001dJ\u000e\u0010Y\u001a\u00020\u001f2\u0006\u00100\u001a\u00020#J\u0006\u0010Z\u001a\u00020\u001fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006["
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "actionWithJson",
        "Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;)V",
        "mutableDonateItemsFromJSON",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
        "mutableSaleItems",
        "mutableCars",
        "mutableSkins",
        "mutablePacks",
        "mutableVips",
        "mutableMoneyPacks",
        "mutableVipPacks",
        "mutableCarPacks",
        "mutableAccessories",
        "mutableCurrentItems",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;",
        "newCurrentItems",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getNewCurrentItems",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "mutableValueOfLimits",
        "",
        "",
        "onCleared",
        "",
        "initDonateItemsFromJSON",
        "allItems",
        "json",
        "Lorg/json/JSONObject;",
        "lInitAllItems",
        "whiteUpTag",
        "allTags",
        "obj",
        "writeObjToCollection",
        "currentCollection",
        "initOtherMoneyPack",
        "moneyPacks",
        "setCurrentPage",
        "newPage",
        "lSetCurrentPage",
        "initSaleItems",
        "jsonObject",
        "donateItemsFromJson",
        "lInitSalesItems",
        "sales",
        "ifGoodVersion",
        "",
        "lInitSurpriseItem",
        "saleItems",
        "timeForOpening",
        "updateValueOfLimit",
        "jsonArray",
        "Lorg/json/JSONArray;",
        "updateOldLimits",
        "oldLimit",
        "newLimit",
        "lUpdateCurrentCollection",
        "valueOfLimit",
        "updateLimitForObj",
        "currentId",
        "openingSurprise",
        "showVIPPlatinumItems",
        "getCarsOrVIPFromCurrentCategory",
        "categoryId",
        "oldPage",
        "(Ljava/lang/Integer;I)V",
        "showCurrentCategory",
        "clickButtonBack",
        "removeSaleItemInfoAndUpdateLimit",
        "lRemoveSaleItemInfo",
        "itemId",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changeSaleInfo",
        "currentItem",
        "updateValueOfLimitForCurrentItem",
        "updateSurpriseAndSalesEveryMinute",
        "clearData",
        "lUpdateSaleTime",
        "newSaleInfo",
        "checkAndUpdateCurrentItems",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearLimit",
        "updateNewSaleItems",
        "showPackGee",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDonateTileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DonateTileViewModel.kt\ncom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,589:1\n1#2:590\n230#3,5:591\n230#3,5:596\n230#3,5:601\n230#3,5:606\n230#3,5:611\n230#3,5:616\n230#3,5:621\n230#3,5:626\n230#3,5:631\n*S KotlinDebug\n*F\n+ 1 DonateTileViewModel.kt\ncom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel\n*L\n484#1:591,5\n485#1:596,5\n486#1:601,5\n487#1:606,5\n488#1:611,5\n489#1:616,5\n490#1:621,5\n491#1:626,5\n492#1:631,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final actionWithJson:Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableAccessories:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableCarPacks:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableCars:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableCurrentItems:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableDonateItemsFromJSON:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableMoneyPacks:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutablePacks:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableSaleItems:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableSkins:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableValueOfLimits:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableVipPacks:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableVips:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newCurrentItems:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Kl7mORaCbh8OF-K9Hf_EQLENojI(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->whiteUpTag$lambda$1(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;)V
    .locals 3
    .param p1    # Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionWithJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;

    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableDonateItemsFromJSON:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableSaleItems:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableCars:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableSkins:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutablePacks:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableVips:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableMoneyPacks:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableVipPacks:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableCarPacks:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableAccessories:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-static {v1, v2, p1, v0, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableCurrentItems:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 72
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->newCurrentItems:Lkotlinx/coroutines/flow/SharedFlow;

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableValueOfLimits:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$checkAndUpdateCurrentItems(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->checkAndUpdateCurrentItems(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMutableCurrentItems$p(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableCurrentItems:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableDonateItemsFromJSON$p(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableDonateItemsFromJSON:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableSaleItems$p(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableSaleItems:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableValueOfLimits$p(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableValueOfLimits:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$lInitSalesItems(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;Ljava/util/List;Z)Ljava/util/List;
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->lInitSalesItems(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$lRemoveSaleItemInfo(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->lRemoveSaleItemInfo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$lSetCurrentPage(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->lSetCurrentPage(I)V

    return-void
.end method

.method public static final synthetic access$lUpdateCurrentCollection(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;Ljava/util/List;Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->lUpdateCurrentCollection(Ljava/util/List;Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;)V

    return-void
.end method

.method public static final synthetic access$lUpdateSaleTime(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->lUpdateSaleTime(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$showCurrentCategory(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;Ljava/lang/Integer;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->showCurrentCategory(Ljava/lang/Integer;I)V

    return-void
.end method

.method public static final synthetic access$updateOldLimits(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->updateOldLimits(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$updateValueOfLimitForCurrentItem(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->updateValueOfLimitForCurrentItem(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final changeSaleInfo(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 435
    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->setSalePercent(I)V

    .line 436
    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->setSaleTime(I)V

    return-void
.end method

.method private final checkAndUpdateCurrentItems(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$checkAndUpdateCurrentItems$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$checkAndUpdateCurrentItems$1;

    iget v1, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$checkAndUpdateCurrentItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$checkAndUpdateCurrentItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$checkAndUpdateCurrentItems$1;

    invoke-direct {v0, p0, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$checkAndUpdateCurrentItems$1;-><init>(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$checkAndUpdateCurrentItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 513
    iget v2, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$checkAndUpdateCurrentItems$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$checkAndUpdateCurrentItems$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;

    iget-object p1, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$checkAndUpdateCurrentItems$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$checkAndUpdateCurrentItems$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 514
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableCurrentItems:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p1, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$checkAndUpdateCurrentItems$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$checkAndUpdateCurrentItems$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 513
    :cond_4
    :goto_1
    check-cast p2, Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;

    .line 516
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;->getPage()I

    move-result v2

    if-nez v2, :cond_6

    .line 517
    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;->setItems(Ljava/util/List;)V

    .line 518
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableCurrentItems:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$checkAndUpdateCurrentItems$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$checkAndUpdateCurrentItems$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$checkAndUpdateCurrentItems$1;->label:I

    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 520
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final initOtherMoneyPack(Ljava/util/List;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            ">;)V"
        }
    .end annotation

    .line 156
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    const/16 v33, -0x1

    const/16 v34, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Float;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v1, 0xc8

    .line 157
    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->setUpTag(I)V

    .line 158
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 154
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private final lInitAllItems(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 88
    :try_start_0
    const-string v0, "i"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    const/4 p2, 0x0

    .line 90
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 96
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    .line 100
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getClosed()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getClosed()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_1

    .line 101
    :cond_3
    invoke-direct {p0, p2, v8}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->whiteUpTag(Ljava/util/List;Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)V

    .line 103
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getType()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_5

    invoke-direct {p0, v8, v0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->writeObjToCollection(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;Ljava/util/List;)V

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v9, :cond_6

    goto :goto_3

    .line 105
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_7

    invoke-direct {p0, v8, v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->writeObjToCollection(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;Ljava/util/List;)V

    goto :goto_1

    :cond_7
    :goto_3
    if-nez v9, :cond_8

    goto :goto_4

    .line 106
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_9

    invoke-direct {p0, v8, v2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->writeObjToCollection(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;Ljava/util/List;)V

    goto :goto_1

    :cond_9
    :goto_4
    if-nez v9, :cond_a

    goto :goto_5

    .line 107
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x4

    if-ne v10, v11, :cond_b

    invoke-direct {p0, v8, v3}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->writeObjToCollection(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;Ljava/util/List;)V

    goto :goto_1

    :cond_b
    :goto_5
    if-nez v9, :cond_c

    goto :goto_6

    .line 108
    :cond_c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x6

    if-ne v10, v11, :cond_d

    invoke-direct {p0, v8, v4}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->writeObjToCollection(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;Ljava/util/List;)V

    goto :goto_1

    :cond_d
    :goto_6
    if-nez v9, :cond_e

    goto :goto_7

    .line 109
    :cond_e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x9

    if-ne v10, v11, :cond_f

    invoke-direct {p0, v8, v5}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->writeObjToCollection(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;Ljava/util/List;)V

    goto :goto_1

    :cond_f
    :goto_7
    if-nez v9, :cond_10

    goto :goto_8

    .line 110
    :cond_10
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x7

    if-ne v10, v11, :cond_11

    invoke-direct {p0, v8, v6}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->writeObjToCollection(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_11
    :goto_8
    if-nez v9, :cond_12

    goto/16 :goto_1

    .line 111
    :cond_12
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0xb

    if-ne v9, v10, :cond_1

    invoke-direct {p0, v8, v7}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->writeObjToCollection(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;Ljava/util/List;)V

    goto/16 :goto_1

    .line 116
    :cond_13
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableCars:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableSkins:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutablePacks:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableVips:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 120
    invoke-direct {p0, v4}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->initOtherMoneyPack(Ljava/util/List;)V

    .line 121
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableMoneyPacks:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableVipPacks:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 123
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableCarPacks:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableAccessories:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 126
    :goto_9
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final lInitSalesItems(Ljava/util/List;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableDonateItemsFromJSON:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const/4 p2, 0x0

    .line 238
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_5

    .line 239
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    .line 240
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getInternalId()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getInternalId()Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_2

    .line 242
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v5, v3}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->setInternalId(Ljava/lang/Integer;)V

    .line 243
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->setSaleTime(I)V

    .line 244
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->setSalePercent(I)V

    .line 246
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p2, p2, 0x3

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v2, v2, 0x3

    goto :goto_2

    :cond_5
    return-object v1
.end method

.method private final lInitSurpriseItem(Ljava/util/List;ILjava/util/List;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            ">;)V"
        }
    .end annotation

    .line 267
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x258

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getInternalId()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    if-nez v1, :cond_3

    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    const/16 v36, -0x1

    const/16 v37, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v3 .. v37}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Float;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v3

    .line 269
    :cond_3
    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->setUpTag(I)V

    move/from16 v0, p2

    .line 270
    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->setSaleTime(I)V

    const/4 v0, 0x0

    move-object/from16 v2, p1

    .line 272
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private final lRemoveSaleItemInfo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$lRemoveSaleItemInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$lRemoveSaleItemInfo$1;

    iget v1, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$lRemoveSaleItemInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$lRemoveSaleItemInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$lRemoveSaleItemInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$lRemoveSaleItemInfo$1;-><init>(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$lRemoveSaleItemInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 417
    iget v2, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$lRemoveSaleItemInfo$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$lRemoveSaleItemInfo$1;->I$0:I

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$lRemoveSaleItemInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$lRemoveSaleItemInfo$1;->I$0:I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 418
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableCurrentItems:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput p1, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$lRemoveSaleItemInfo$1;->I$0:I

    iput v5, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$lRemoveSaleItemInfo$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    .line 417
    :cond_4
    :goto_1
    check-cast p2, Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;

    .line 419
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    .line 420
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getInternalId()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, p1, :cond_5

    goto :goto_3

    :cond_7
    move-object v5, v3

    .line 419
    :goto_3
    check-cast v5, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    if-eqz v5, :cond_8

    .line 422
    invoke-direct {p0, v5}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->changeSaleInfo(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)V

    .line 425
    :cond_8
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableCurrentItems:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$lRemoveSaleItemInfo$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$lRemoveSaleItemInfo$1;->I$0:I

    iput v4, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$lRemoveSaleItemInfo$1;->label:I

    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :goto_4
    return-object v1

    .line 427
    :cond_9
    :goto_5
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableSaleItems:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    .line 428
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getInternalId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_a

    move-object v3, v0

    .line 427
    :cond_c
    check-cast v3, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    if-eqz v3, :cond_d

    .line 430
    invoke-direct {p0, v3}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->changeSaleInfo(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)V

    .line 432
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final lSetCurrentPage(I)V
    .locals 3

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    .line 181
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableAccessories:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableVipPacks:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableCarPacks:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableMoneyPacks:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableVips:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutablePacks:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 174
    :cond_6
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableSkins:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 173
    :cond_7
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableCars:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 172
    :cond_8
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableSaleItems:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 184
    :goto_0
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableValueOfLimits:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 185
    new-instance v2, Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;

    invoke-direct {v2, v0, p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;-><init>(Ljava/util/List;I)V

    .line 187
    invoke-direct {p0, v1, v2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->lUpdateCurrentCollection(Ljava/util/List;Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;)V

    return-void
.end method

.method private final lUpdateCurrentCollection(Ljava/util/List;Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;",
            ")V"
        }
    .end annotation

    .line 325
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 329
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 332
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 333
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 330
    invoke-direct {p0, p2, v2, v3}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->updateLimitForObj(Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;II)V

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 341
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableCurrentItems:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method private final lUpdateSaleTime(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 499
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 500
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 501
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    .line 502
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getInternalId()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 501
    :goto_2
    check-cast v3, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    if-eqz v3, :cond_4

    .line 504
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->setSaleTime(I)V

    :cond_4
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method private final showCurrentCategory(Ljava/lang/Integer;I)V
    .locals 6

    .line 381
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableDonateItemsFromJSON:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    .line 382
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getInternalId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 381
    :goto_0
    check-cast v1, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    if-eqz v1, :cond_7

    .line 383
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getContains()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 384
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 386
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 387
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableDonateItemsFromJSON:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getInternalId()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_3

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    check-cast v4, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    if-eqz v4, :cond_2

    .line 388
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 392
    :cond_6
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableValueOfLimits:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 394
    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;

    invoke-direct {v1, v0, p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;-><init>(Ljava/util/List;I)V

    .line 396
    invoke-direct {p0, p1, v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->lUpdateCurrentCollection(Ljava/util/List;Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;)V

    :cond_7
    return-void
.end method

.method private final updateLimitForObj(Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;II)V
    .locals 2

    .line 345
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    .line 346
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getInternalId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 345
    :goto_1
    check-cast v0, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    if-eqz v0, :cond_3

    .line 348
    invoke-virtual {v0, p3}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->setLimit(I)V

    :cond_3
    return-void
.end method

.method private final updateOldLimits(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    .line 303
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    move v4, v0

    move v5, v1

    .line 307
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 308
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_0

    .line 309
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final updateValueOfLimitForCurrentItem(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimitForCurrentItem$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimitForCurrentItem$1;

    iget v1, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimitForCurrentItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimitForCurrentItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimitForCurrentItem$1;

    invoke-direct {v0, p0, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimitForCurrentItem$1;-><init>(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimitForCurrentItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 439
    iget v2, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimitForCurrentItem$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimitForCurrentItem$1;->I$0:I

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimitForCurrentItem$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 440
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableValueOfLimits:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 441
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableCurrentItems:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p2, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimitForCurrentItem$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimitForCurrentItem$1;->I$0:I

    iput v3, v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimitForCurrentItem$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    .line 439
    :goto_1
    check-cast p2, Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;

    const/4 v1, 0x0

    move v2, v3

    .line 445
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 446
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_4

    .line 447
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 455
    :cond_5
    :goto_3
    invoke-direct {p0, v0, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->lUpdateCurrentCollection(Ljava/util/List;Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;)V

    .line 459
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final whiteUpTag(Ljava/util/List;Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 135
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 136
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getInternalId()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 137
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->setUpTag(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void

    .line 142
    :cond_3
    new-instance p1, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;)V

    return-void
.end method

.method private static final whiteUpTag$lambda$1(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    .line 143
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->setCurrentPage(I)V

    const/4 v0, 0x4

    .line 144
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->setCurrentPage(I)V

    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final writeObjToCollection(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->setAssignedId(I)V

    .line 150
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final clearData()V
    .locals 3

    .line 484
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableDonateItemsFromJSON:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 592
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 593
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 484
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 594
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 485
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableSaleItems:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 597
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 598
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 485
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 599
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableVips:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 602
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 603
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 486
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 604
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 487
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutablePacks:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 607
    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 608
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 487
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 609
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 488
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableSkins:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 612
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 613
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 488
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 614
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 489
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableCarPacks:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 617
    :cond_5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 618
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 489
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 619
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 490
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableCars:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 622
    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 623
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 490
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 624
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 491
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableMoneyPacks:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 627
    :cond_7
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 628
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 491
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 629
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 492
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableAccessories:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 632
    :cond_8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 633
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 492
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 634
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-void
.end method

.method public final clearLimit(I)V
    .locals 6

    .line 523
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$clearLimit$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$clearLimit$1;-><init>(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final clickButtonBack()V
    .locals 6

    .line 404
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$clickButtonBack$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$clickButtonBack$1;-><init>(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCarsOrVIPFromCurrentCategory(Ljava/lang/Integer;I)V
    .locals 6
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 371
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$getCarsOrVIPFromCurrentCategory$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$getCarsOrVIPFromCurrentCategory$1;-><init>(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;Ljava/lang/Integer;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getNewCurrentItems()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->newCurrentItems:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final initDonateItemsFromJSON(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "allItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableDonateItemsFromJSON:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->lInitAllItems(Ljava/util/List;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final initSaleItems(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
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
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "donateItemsFromJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 198
    :try_start_0
    const-string v0, "s"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 200
    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->lInitSalesItems(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 207
    const-string v1, "p"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 205
    invoke-direct {p0, v0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->lInitSurpriseItem(Ljava/util/List;ILjava/util/List;)V

    .line 211
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->mutableSaleItems:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 212
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->lSetCurrentPage(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 216
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method protected onCleared()V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->clearData()V

    .line 78
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final openingSurprise()V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;->openingSurprise()V

    return-void
.end method

.method public final removeSaleItemInfoAndUpdateLimit(Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$removeSaleItemInfoAndUpdateLimit$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$removeSaleItemInfoAndUpdateLimit$1;-><init>(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setCurrentPage(I)V
    .locals 1

    .line 164
    :try_start_0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->lSetCurrentPage(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 166
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final showPackGee()V
    .locals 2

    const/4 v0, 0x6

    .line 585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    .line 584
    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->showCurrentCategory(Ljava/lang/Integer;I)V

    return-void
.end method

.method public final showVIPPlatinumItems()V
    .locals 6

    .line 357
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$showVIPPlatinumItems$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$showVIPPlatinumItems$1;-><init>(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateNewSaleItems(Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateNewSaleItems$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateNewSaleItems$1;-><init>(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateSurpriseAndSalesEveryMinute(Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateSurpriseAndSalesEveryMinute$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateSurpriseAndSalesEveryMinute$1;-><init>(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateValueOfLimit(Lorg/json/JSONArray;)V
    .locals 6
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 276
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimit$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel$updateValueOfLimit$1;-><init>(Lorg/json/JSONArray;Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
