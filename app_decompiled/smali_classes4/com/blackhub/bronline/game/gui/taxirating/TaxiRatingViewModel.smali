.class public final Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "TaxiRatingViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;",
        ">;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaxiRatingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaxiRatingViewModel.kt\ncom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,53:1\n230#2,5:54\n230#2,5:59\n*S KotlinDebug\n*F\n+ 1 TaxiRatingViewModel.kt\ncom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel\n*L\n22#1:54,5\n31#1:59,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "actionWithJSON",
        "Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingActionWithJSON;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingActionWithJSON;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "get_uiState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onClickSelectRate",
        "",
        "rate",
        "",
        "onClickSelectTips",
        "tips",
        "onClickConfirm",
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
        "SMAP\nTaxiRatingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaxiRatingViewModel.kt\ncom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,53:1\n230#2,5:54\n230#2,5:59\n*S KotlinDebug\n*F\n+ 1 TaxiRatingViewModel.kt\ncom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel\n*L\n22#1:54,5\n31#1:59,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionWithJSON:Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingActionWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;",
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

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingActionWithJSON;)V
    .locals 9
    .param p1    # Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionWithJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingActionWithJSON;

    .line 18
    new-instance v1, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;-><init>(IZIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;)Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingActionWithJSON;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingActionWithJSON;

    return-object p0
.end method


# virtual methods
.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final onClickConfirm()V
    .locals 3

    .line 39
    new-instance v0, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel$onClickConfirm$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel$onClickConfirm$1;-><init>(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onClickSelectRate(I)V
    .locals 10

    .line 22
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 56
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;

    const/16 v8, 0x19

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p1

    .line 23
    invoke-static/range {v2 .. v9}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;->copy$default(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;IZIIZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;

    move-result-object p1

    .line 57
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move p1, v5

    goto :goto_0
.end method

.method public final onClickSelectTips(I)V
    .locals 10

    .line 31
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 61
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;

    const/16 v8, 0x17

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v6, p1

    .line 32
    invoke-static/range {v2 .. v9}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;->copy$default(Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;IZIIZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingUiState;

    move-result-object p1

    .line 62
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move p1, v6

    goto :goto_0
.end method
