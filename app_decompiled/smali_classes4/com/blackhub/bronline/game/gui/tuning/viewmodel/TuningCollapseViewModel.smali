.class public final Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "TuningCollapseViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/J\u000e\u00100\u001a\u00020-2\u0006\u0010.\u001a\u00020/J\u000e\u00101\u001a\u00020-2\u0006\u00102\u001a\u00020\u000bJ\u0010\u00103\u001a\u00020-2\u0006\u00104\u001a\u00020\u000bH\u0002J\u0010\u00105\u001a\u00020-2\u0006\u00104\u001a\u00020\u000bH\u0002J\u0010\u00106\u001a\u00020-2\u0006\u00104\u001a\u00020\u000bH\u0002J\u0010\u00107\u001a\u00020-2\u0006\u00104\u001a\u00020\u000bH\u0002J\u0010\u00108\u001a\u00020-2\u0006\u00104\u001a\u00020\u000bH\u0002J\u0010\u00109\u001a\u00020-2\u0006\u00104\u001a\u00020\u000bH\u0002J\u0010\u0010:\u001a\u00020-2\u0006\u00104\u001a\u00020\u000bH\u0002J\u0010\u0010;\u001a\u00020-2\u0006\u00104\u001a\u00020\u000bH\u0002J\u0010\u0010<\u001a\u00020-2\u0006\u00104\u001a\u00020\u000bH\u0002J\u000e\u0010=\u001a\u00020-2\u0006\u00104\u001a\u00020\u000bJ\u0006\u0010>\u001a\u00020-J\u0006\u0010?\u001a\u00020-J\u0016\u0010@\u001a\u00020-2\u0006\u0010A\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0010R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0010R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0010R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0010R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0010R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0010\u00a8\u0006B"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "actionWithJson",
        "Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;",
        "costCalculation",
        "Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;)V",
        "mutableGosCost",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "mutableCurrentCost",
        "newCurrentCost",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getNewCurrentCost",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "mutableFullClearance",
        "newFullClearance",
        "getNewFullClearance",
        "mutableIndividualClearance",
        "newIndividualClearance",
        "getNewIndividualClearance",
        "mutableDepartureFrontWheels",
        "newDepartureFrontWheels",
        "getNewDepartureFrontWheels",
        "mutableDepartureBackWheels",
        "newDepartureBackWheels",
        "getNewDepartureBackWheels",
        "mutableCollapseFront",
        "newCollapseFront",
        "getNewCollapseFront",
        "mutableCollapseBack",
        "newCollapseBack",
        "getNewCollapseBack",
        "mutableWidthFrontWheels",
        "newWidthFrontWheels",
        "getNewWidthFrontWheels",
        "mutableWithBackWheels",
        "newWithBackWheels",
        "getNewWithBackWheels",
        "mutableRadiusWheels",
        "newRadiusWheels",
        "getNewRadiusWheels",
        "initCollapse",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "setGosCost",
        "calculateTheCost",
        "currentSelector",
        "updateFullClearance",
        "newValue",
        "updateIndividualClearance",
        "updateDepartureFrontWheels",
        "updateDepartureBackWheels",
        "updateCollapseFront",
        "updateCollapseBack",
        "updateWidthFrontWheels",
        "updateWithBackWheels",
        "updateRadiusWheels",
        "updateParamsForPreview",
        "getCollapseAfterReset",
        "getCollapse",
        "sendBuyCollapse",
        "valueOfCollapse",
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

.field private final mutableCollapseBack:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final mutableCollapseFront:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final mutableCurrentCost:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final mutableDepartureBackWheels:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final mutableDepartureFrontWheels:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final mutableFullClearance:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final mutableIndividualClearance:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final mutableRadiusWheels:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final mutableWidthFrontWheels:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final mutableWithBackWheels:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final newCollapseBack:Lkotlinx/coroutines/flow/StateFlow;
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

.field private final newCollapseFront:Lkotlinx/coroutines/flow/StateFlow;
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

.field private final newCurrentCost:Lkotlinx/coroutines/flow/StateFlow;
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

.field private final newDepartureBackWheels:Lkotlinx/coroutines/flow/StateFlow;
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

.field private final newDepartureFrontWheels:Lkotlinx/coroutines/flow/StateFlow;
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

.field private final newFullClearance:Lkotlinx/coroutines/flow/StateFlow;
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

.field private final newIndividualClearance:Lkotlinx/coroutines/flow/StateFlow;
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

.field private final newRadiusWheels:Lkotlinx/coroutines/flow/StateFlow;
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

.field private final newWidthFrontWheels:Lkotlinx/coroutines/flow/StateFlow;
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

.field private final newWithBackWheels:Lkotlinx/coroutines/flow/StateFlow;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;)V
    .locals 1
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

    .line 46
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    .line 45
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->costCalculation:Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->mutableGosCost:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->mutableCurrentCost:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->newCurrentCost:Lkotlinx/coroutines/flow/StateFlow;

    .line 53
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->mutableFullClearance:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->newFullClearance:Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->mutableIndividualClearance:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->newIndividualClearance:Lkotlinx/coroutines/flow/StateFlow;

    .line 59
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->mutableDepartureFrontWheels:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->newDepartureFrontWheels:Lkotlinx/coroutines/flow/StateFlow;

    .line 62
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->mutableDepartureBackWheels:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->newDepartureBackWheels:Lkotlinx/coroutines/flow/StateFlow;

    .line 65
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->mutableCollapseFront:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 66
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->newCollapseFront:Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->mutableCollapseBack:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->newCollapseBack:Lkotlinx/coroutines/flow/StateFlow;

    .line 71
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->mutableWidthFrontWheels:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->newWidthFrontWheels:Lkotlinx/coroutines/flow/StateFlow;

    .line 74
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->mutableWithBackWheels:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 75
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->newWithBackWheels:Lkotlinx/coroutines/flow/StateFlow;

    .line 77
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->mutableRadiusWheels:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 78
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->newRadiusWheels:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getCostCalculation$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;)Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->costCalculation:Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    return-object p0
.end method

.method public static final synthetic access$getMutableCollapseBack$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->mutableCollapseBack:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableCollapseFront$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->mutableCollapseFront:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableCurrentCost$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->mutableCurrentCost:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableDepartureBackWheels$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->mutableDepartureBackWheels:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableDepartureFrontWheels$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->mutableDepartureFrontWheels:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableFullClearance$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->mutableFullClearance:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableGosCost$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->mutableGosCost:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableIndividualClearance$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->mutableIndividualClearance:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableRadiusWheels$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->mutableRadiusWheels:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableWidthFrontWheels$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->mutableWidthFrontWheels:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableWithBackWheels$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->mutableWithBackWheels:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final updateCollapseBack(I)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->mutableCollapseBack:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateCollapseFront(I)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->mutableCollapseFront:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateDepartureBackWheels(I)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->mutableDepartureBackWheels:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateDepartureFrontWheels(I)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->mutableDepartureFrontWheels:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateFullClearance(I)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->mutableFullClearance:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateIndividualClearance(I)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->mutableIndividualClearance:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateRadiusWheels(I)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->mutableRadiusWheels:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateWidthFrontWheels(I)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->mutableWidthFrontWheels:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateWithBackWheels(I)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->mutableWithBackWheels:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final calculateTheCost(I)V
    .locals 6

    .line 106
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel$calculateTheCost$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel$calculateTheCost$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCollapse()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;->putPlayersActionToServer(I)V

    return-void
.end method

.method public final getCollapseAfterReset()V
    .locals 6

    .line 160
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel$getCollapseAfterReset$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel$getCollapseAfterReset$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getNewCollapseBack()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 69
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->newCollapseBack:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getNewCollapseFront()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->newCollapseFront:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getNewCurrentCost()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 51
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->newCurrentCost:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getNewDepartureBackWheels()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 63
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->newDepartureBackWheels:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getNewDepartureFrontWheels()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 60
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->newDepartureFrontWheels:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getNewFullClearance()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 54
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->newFullClearance:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getNewIndividualClearance()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 57
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->newIndividualClearance:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getNewRadiusWheels()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 78
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->newRadiusWheels:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getNewWidthFrontWheels()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 72
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->newWidthFrontWheels:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getNewWithBackWheels()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 75
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->newWithBackWheels:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final initCollapse(Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel$initCollapse$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel$initCollapse$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendBuyCollapse(II)V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;->putIntegerDataWithSelectorIDToServer(III)V

    packed-switch p2, :pswitch_data_0

    return-void

    .line 185
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->updateRadiusWheels(I)V

    return-void

    .line 184
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->updateWithBackWheels(I)V

    return-void

    .line 183
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->updateWidthFrontWheels(I)V

    return-void

    .line 182
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->updateCollapseBack(I)V

    return-void

    .line 181
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->updateCollapseFront(I)V

    return-void

    .line 180
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->updateDepartureBackWheels(I)V

    return-void

    .line 179
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->updateDepartureFrontWheels(I)V

    return-void

    .line 178
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->updateIndividualClearance(I)V

    return-void

    .line 177
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->updateFullClearance(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setGosCost(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->mutableGosCost:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, "j"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateParamsForPreview(I)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    const/16 v1, 0x18

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;->putDetailOrCollapseToClient(II)V

    return-void
.end method
