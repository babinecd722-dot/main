.class public final Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "TaxiMapViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;",
        ">;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0019B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013J\u0016\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013J\u0006\u0010\u0018\u001a\u00020\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "actionWithJSON",
        "Lcom/blackhub/bronline/game/gui/taximap/TaxiMapActionWithJSON;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/taximap/TaxiMapActionWithJSON;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "get_uiState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "handlerCoordinates",
        "",
        "widthView",
        "",
        "heightView",
        "coordinateX",
        "coordinateY",
        "sendCoordinates",
        "sendCloseScreen",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HALF_SIZE:F = 2.0f

.field public static final REVERSE_SIZE:F = -1.0f

.field public static final TEMP_SIZE:F = 6000.0f


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionWithJSON:Lcom/blackhub/bronline/game/gui/taximap/TaxiMapActionWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;->Companion:Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/taximap/TaxiMapActionWithJSON;)V
    .locals 8
    .param p1    # Lcom/blackhub/bronline/game/gui/taximap/TaxiMapActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionWithJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/taximap/TaxiMapActionWithJSON;

    .line 23
    new-instance v1, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;-><init>(FFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;)Lcom/blackhub/bronline/game/gui/taximap/TaxiMapActionWithJSON;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/taximap/TaxiMapActionWithJSON;

    return-object p0
.end method


# virtual methods
.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final handlerCoordinates(FFFF)V
    .locals 7

    .line 32
    new-instance v0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$handlerCoordinates$1;

    const/4 v6, 0x0

    move-object v5, p0

    move v3, p1

    move v4, p2

    move v1, p3

    move v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$handlerCoordinates$1;-><init>(FFFFLcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendCloseScreen()V
    .locals 3

    .line 58
    new-instance v0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$sendCloseScreen$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$sendCloseScreen$1;-><init>(Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendCoordinates(FF)V
    .locals 2

    .line 51
    new-instance v0, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$sendCoordinates$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel$sendCoordinates$1;-><init>(Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;FFLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
