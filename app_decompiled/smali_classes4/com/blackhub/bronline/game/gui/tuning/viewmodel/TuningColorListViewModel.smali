.class public final Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "TuningColorListViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010%\u001a\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u000e\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020*J\u0016\u0010\u001c\u001a\u00020&2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u000eJ\u000e\u0010,\u001a\u00020&2\u0006\u0010)\u001a\u00020*J\u0010\u0010-\u001a\u00020&2\u0006\u0010)\u001a\u00020*H\u0002J\u000e\u0010.\u001a\u00020&2\u0006\u0010+\u001a\u00020\u000eJ\u0010\u0010/\u001a\u00020&2\u0006\u0010+\u001a\u00020\u000eH\u0002J&\u00100\u001a\u00020&2\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010+\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0002\u00102J\u0016\u00103\u001a\u00020\u000e2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u001e\u00104\u001a\u00020\u000e2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010+\u001a\u00020\u000eH\u0002J\u001e\u00105\u001a\u00020\u000e2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u00106\u001a\u00020\u0015H\u0002J\u0010\u00107\u001a\u00020\u00152\u0006\u00106\u001a\u00020\u0015H\u0002J\u001e\u00108\u001a\u00020\u000e2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u00109\u001a\u00020\u0015H\u0002J\u0016\u0010:\u001a\u00020&2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00150\nH\u0002J\u0016\u0010<\u001a\u00020&2\u0006\u00106\u001a\u00020\u00152\u0006\u0010=\u001a\u00020\u000eJ\u0010\u0010>\u001a\u00020\u00152\u0006\u0010=\u001a\u00020\u000eH\u0002J\u0010\u0010?\u001a\u00020\u00152\u0006\u00106\u001a\u00020\u0015H\u0002J\u0010\u0010@\u001a\u00020&2\u0006\u0010A\u001a\u00020\u0015H\u0002J\u000e\u0010B\u001a\u00020&2\u0006\u0010+\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\n0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\n0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\n0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\n0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0013R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00150\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\n0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\n0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0013\u00a8\u0006C"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "actionWithJson",
        "Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;",
        "costCalculation",
        "Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;)V",
        "lColorItemsFromJson",
        "",
        "Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;",
        "mutableGosCost",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "mutableColorCost",
        "newColorCost",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getNewColorCost",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "mutableStartColorItems",
        "",
        "newStartColorItems",
        "getNewStartColorItems",
        "mutableColorItems",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "newColorItems",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getNewColorItems",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "mutableNewAndOldStartColor",
        "newAndOldStartColor",
        "getNewAndOldStartColor",
        "mutableColorObjToBuy",
        "mutableValueOfTransparency",
        "newValueOfTransparency",
        "getNewValueOfTransparency",
        "setColorItemsFromJson",
        "",
        "list",
        "setGosCost",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "currentSelector",
        "initStartColorItems",
        "setStartColors",
        "initInterface",
        "initGosCost",
        "initColorItems",
        "colorItemsFromJson",
        "(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetColorItems",
        "setStartColor",
        "updateStartColor",
        "currentColor",
        "getHexColor",
        "changeStartColor",
        "hexColor",
        "setValueOfTransparency",
        "startColorItems",
        "setColorObjToBuy",
        "valueOfTransparency",
        "transformTransparency",
        "transformColor",
        "sendToClientPreviewColor",
        "finalColor",
        "sendApplyBuyReadyColor",
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
.field private final actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final costCalculation:Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lColorItemsFromJson:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableColorCost:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableColorItems:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableColorObjToBuy:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableGosCost:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableNewAndOldStartColor:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final mutableStartColorItems:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableValueOfTransparency:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final newAndOldStartColor:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newColorCost:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newColorItems:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newStartColorItems:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newValueOfTransparency:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
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

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;)V
    .locals 2
    .param p1    # Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionWithJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "costCalculation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    .line 52
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->costCalculation:Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->lColorItemsFromJson:Ljava/util/List;

    const/4 p1, 0x0

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->mutableGosCost:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->mutableColorCost:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->newColorCost:Lkotlinx/coroutines/flow/StateFlow;

    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->mutableStartColorItems:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 64
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->newStartColorItems:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 66
    invoke-static {v1, p1, p2, v0, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->mutableColorItems:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 67
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->newColorItems:Lkotlinx/coroutines/flow/SharedFlow;

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->mutableNewAndOldStartColor:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 70
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->newAndOldStartColor:Lkotlinx/coroutines/flow/StateFlow;

    .line 72
    const-string p1, ""

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->mutableColorObjToBuy:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->mutableValueOfTransparency:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 75
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->newValueOfTransparency:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getActionWithJson$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;)Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    return-object p0
.end method

.method public static final synthetic access$getLColorItemsFromJson$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->lColorItemsFromJson:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMutableColorObjToBuy$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->mutableColorObjToBuy:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$initColorItems(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->initColorItems(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initGosCost(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->initGosCost(I)V

    return-void
.end method

.method public static final synthetic access$sendToClientPreviewColor(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->sendToClientPreviewColor(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setStartColors(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;Lorg/json/JSONObject;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->setStartColors(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic access$transformColor(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->transformColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transformTransparency(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;I)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->transformTransparency(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final changeStartColor(Ljava/util/List;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 247
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 248
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;

    .line 249
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->getColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 248
    :goto_0
    check-cast v1, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;

    if-eqz v1, :cond_2

    const/4 p2, 0x1

    .line 251
    invoke-virtual {v1, p2}, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->setStartColor(Z)V

    .line 253
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final getHexColor(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "000000"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x7

    const-string/jumbo v4, "substring(...)"

    if-eq v0, v3, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    .line 235
    :goto_0
    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    .line 239
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final initColorItems(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$initColorItems$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$initColorItems$1;

    iget v1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$initColorItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$initColorItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$initColorItems$1;

    invoke-direct {v0, p0, p3}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$initColorItems$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$initColorItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 131
    iget v2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$initColorItems$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$initColorItems$1;->I$3:I

    iget p2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$initColorItems$1;->I$2:I

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$initColorItems$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$initColorItems$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 133
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->resetColorItems(Ljava/util/List;)I

    move-result p3

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->setStartColor(Ljava/util/List;I)I

    move-result v2

    .line 135
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->mutableColorItems:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$initColorItems$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$initColorItems$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$initColorItems$1;->I$0:I

    const/4 p2, 0x0

    iput p2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$initColorItems$1;->I$1:I

    iput p3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$initColorItems$1;->I$2:I

    iput v2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$initColorItems$1;->I$3:I

    iput v3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$initColorItems$1;->label:I

    invoke-interface {v4, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move p2, p3

    move p1, v2

    .line 136
    :goto_1
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->mutableNewAndOldStartColor:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 138
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final initGosCost(I)V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->mutableGosCost:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->mutableColorCost:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->costCalculation:Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    invoke-virtual {v2, p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;->setCost(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final resetColorItems(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;",
            ">;)I"
        }
    .end annotation

    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;

    .line 144
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->getSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 143
    :goto_0
    check-cast v1, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 146
    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->setSelected(Z)V

    .line 148
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;

    .line 149
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->getStartColor()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, v3

    .line 148
    :cond_4
    check-cast v2, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;

    if-eqz v2, :cond_5

    .line 151
    invoke-virtual {v2, v0}, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->setStartColor(Z)V

    .line 153
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method private final sendToClientPreviewColor(Ljava/lang/String;)V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    const/16 v1, 0x17

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;->putColorToClient(ILjava/lang/String;)V

    return-void
.end method

.method private final setStartColor(Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;",
            ">;I)I"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->mutableStartColorItems:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, p2, :cond_4

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    const/4 v4, 0x4

    if-eq p2, v4, :cond_0

    const/16 v3, 0x20

    if-eq p2, v3, :cond_2

    packed-switch p2, :pswitch_data_0

    return v2

    :pswitch_0
    const/4 p2, 0x7

    .line 209
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 207
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->updateStartColor(Ljava/util/List;Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1
    const/4 p2, 0x6

    .line 203
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 201
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->updateStartColor(Ljava/util/List;Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_2
    const/4 p2, 0x5

    .line 197
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 195
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->updateStartColor(Ljava/util/List;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 191
    :pswitch_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 189
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->updateStartColor(Ljava/util/List;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 185
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 183
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->updateStartColor(Ljava/util/List;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    const/4 p2, 0x2

    .line 179
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 177
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->updateStartColor(Ljava/util/List;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 173
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 171
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->updateStartColor(Ljava/util/List;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    const/4 p2, 0x0

    .line 167
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 165
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->updateStartColor(Ljava/util/List;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_4
    return v2

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setStartColors(Lorg/json/JSONObject;)V
    .locals 2

    .line 108
    const-string v0, "a"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableStringList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->setValueOfTransparency(Ljava/util/List;)V

    .line 111
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->mutableStartColorItems:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final setValueOfTransparency(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    const-string/jumbo v4, "substring(...)"

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 274
    const-string v1, "00"

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    .line 267
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 270
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v2, 0x10

    .line 278
    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x4058000000000000L    # 96.0

    sub-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    const-wide v3, 0x4063e00000000000L    # 159.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/core/extension/DoubleExtensionKt;->roundToIntSafely(D)I

    move-result v1

    const/16 v2, 0x64

    rsub-int/lit8 v1, v1, 0x64

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    if-le v1, v2, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v1

    .line 290
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 293
    :cond_4
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->mutableValueOfTransparency:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final transformColor(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 333
    const-string v2, "#"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private final transformTransparency(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    mul-int/lit16 p1, p1, 0x9f

    .line 319
    div-int/lit8 p1, p1, 0x64

    add-int/lit8 p1, p1, 0x60

    .line 318
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toHexString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    .line 326
    :cond_1
    const-string p1, "FF"

    return-object p1
.end method

.method private final updateStartColor(Ljava/util/List;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 220
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->getHexColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 221
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->changeStartColor(Ljava/util/List;Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final getNewAndOldStartColor()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->newAndOldStartColor:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getNewColorCost()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->newColorCost:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getNewColorItems()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->newColorItems:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getNewColorItems(Lorg/json/JSONObject;I)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$getNewColorItems$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$getNewColorItems$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;Lorg/json/JSONObject;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getNewStartColorItems()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->newStartColorItems:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getNewValueOfTransparency()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->newValueOfTransparency:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final initInterface(I)V
    .locals 6

    .line 116
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$initInterface$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$initInterface$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final initStartColorItems(Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$initStartColorItems$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$initStartColorItems$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendApplyBuyReadyColor(I)V
    .locals 6

    .line 345
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$sendApplyBuyReadyColor$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$sendApplyBuyReadyColor$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setColorItemsFromJson(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->lColorItemsFromJson:Ljava/util/List;

    return-void
.end method

.method public final setColorObjToBuy(Ljava/lang/String;I)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$setColorObjToBuy$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel$setColorObjToBuy$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setGosCost(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->mutableGosCost:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, "j"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
