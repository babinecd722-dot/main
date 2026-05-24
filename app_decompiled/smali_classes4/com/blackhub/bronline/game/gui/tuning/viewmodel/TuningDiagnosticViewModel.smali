.class public final Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "TuningDiagnosticViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)J\u000e\u0010*\u001a\u00020\'2\u0006\u0010(\u001a\u00020)J\u0016\u0010+\u001a\u00020\'2\u0006\u0010,\u001a\u00020\rH\u0082@\u00a2\u0006\u0002\u0010-J\u000e\u0010.\u001a\u00020\'2\u0006\u0010/\u001a\u00020\rJ\u000e\u00100\u001a\u00020\'2\u0006\u00101\u001a\u00020\rJ\u000e\u00102\u001a\u00020\'2\u0006\u00101\u001a\u00020\rJ\u0006\u00103\u001a\u00020\'J\u000e\u00104\u001a\u00020\'2\u0006\u0010,\u001a\u00020#R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0012R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0012\u00a8\u00065"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "actionWithJson",
        "Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;",
        "costCalculation",
        "Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;",
        "stringResources",
        "Lcom/blackhub/bronline/game/core/resources/StringResource;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;Lcom/blackhub/bronline/game/core/resources/StringResource;)V",
        "mutableGosCost",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "mutableStatusOfDiagnostic",
        "newStatusOfDiagnostic",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getNewStatusOfDiagnostic",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "mutableValueOfStates",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;",
        "newValueOfStates",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getNewValueOfStates",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "mutablePosForUpdateItem",
        "newPosForUpdateItem",
        "getNewPosForUpdateItem",
        "finalListWithItems",
        "mutableCostOfDiagnostic",
        "newCostOfDiagnostic",
        "getNewCostOfDiagnostic",
        "mutableStatusOfApplyRepair",
        "",
        "newStatusOfApplyRepair",
        "getNewStatusOfApplyRepair",
        "initDiagnostic",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "updateDetailStatesAfterDiagnostic",
        "changeStatusOfDiagnostic",
        "newStatus",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "repairDetail",
        "position",
        "sendRepairDetailForCheck",
        "itemId",
        "sendRepairDetailForBuy",
        "sendApplyDiagnostic",
        "setStatusOfApplyRepair",
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

.field private finalListWithItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableCostOfDiagnostic:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final mutablePosForUpdateItem:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final mutableStatusOfApplyRepair:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableStatusOfDiagnostic:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final mutableValueOfStates:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newCostOfDiagnostic:Lkotlinx/coroutines/flow/StateFlow;
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

.field private final newPosForUpdateItem:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newStatusOfApplyRepair:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newStatusOfDiagnostic:Lkotlinx/coroutines/flow/StateFlow;
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

.field private final newValueOfStates:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;Lcom/blackhub/bronline/game/core/resources/StringResource;)V
    .locals 2
    .param p1    # Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/core/resources/StringResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionWithJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "costCalculation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringResources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    .line 47
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->costCalculation:Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    .line 48
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->mutableGosCost:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->mutableStatusOfDiagnostic:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->newStatusOfDiagnostic:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p3, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 56
    invoke-static {v1, p1, p3, v0, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->mutableValueOfStates:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 57
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->newValueOfStates:Lkotlinx/coroutines/flow/SharedFlow;

    const/4 p1, -0x1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->mutablePosForUpdateItem:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->newPosForUpdateItem:Lkotlinx/coroutines/flow/SharedFlow;

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->finalListWithItems:Ljava/util/List;

    .line 64
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->mutableCostOfDiagnostic:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->newCostOfDiagnostic:Lkotlinx/coroutines/flow/StateFlow;

    .line 67
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->mutableStatusOfApplyRepair:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->newStatusOfApplyRepair:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$changeStatusOfDiagnostic(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->changeStatusOfDiagnostic(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCostCalculation$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->costCalculation:Lcom/blackhub/bronline/game/gui/tuning/CostCalculation;

    return-object p0
.end method

.method public static final synthetic access$getFinalListWithItems$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->finalListWithItems:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMutableCostOfDiagnostic$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->mutableCostOfDiagnostic:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableGosCost$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->mutableGosCost:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutablePosForUpdateItem$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->mutablePosForUpdateItem:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutableValueOfStates$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->mutableValueOfStates:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getStringResources$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    return-object p0
.end method

.method public static final synthetic access$setFinalListWithItems$p(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;Ljava/util/List;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->finalListWithItems:Ljava/util/List;

    return-void
.end method

.method private final changeStatusOfDiagnostic(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$changeStatusOfDiagnostic$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$changeStatusOfDiagnostic$1;

    iget v1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$changeStatusOfDiagnostic$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$changeStatusOfDiagnostic$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$changeStatusOfDiagnostic$1;

    invoke-direct {v0, p0, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$changeStatusOfDiagnostic$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$changeStatusOfDiagnostic$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 231
    iget v2, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$changeStatusOfDiagnostic$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$changeStatusOfDiagnostic$1;->I$0:I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 232
    iput p1, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$changeStatusOfDiagnostic$1;->I$0:I

    iput v3, v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$changeStatusOfDiagnostic$1;->label:I

    const-wide/16 v2, 0x834

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 233
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->mutableStatusOfDiagnostic:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 234
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final getNewCostOfDiagnostic()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 65
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->newCostOfDiagnostic:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getNewPosForUpdateItem()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->newPosForUpdateItem:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getNewStatusOfApplyRepair()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->newStatusOfApplyRepair:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getNewStatusOfDiagnostic()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->newStatusOfDiagnostic:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getNewValueOfStates()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->newValueOfStates:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final initDiagnostic(Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$initDiagnostic$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final repairDetail(I)V
    .locals 6

    .line 237
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$repairDetail$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$repairDetail$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendApplyDiagnostic()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;->putPlayersActionToServer(I)V

    return-void
.end method

.method public final sendRepairDetailForBuy(I)V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;->putIntegerDataToServer(II)V

    return-void
.end method

.method public final sendRepairDetailForCheck(I)V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;->putIntegerDataToServer(II)V

    return-void
.end method

.method public final setStatusOfApplyRepair(Z)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->mutableStatusOfApplyRepair:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateDetailStatesAfterDiagnostic(Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$updateDetailStatesAfterDiagnostic$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel$updateDetailStatesAfterDiagnostic$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
