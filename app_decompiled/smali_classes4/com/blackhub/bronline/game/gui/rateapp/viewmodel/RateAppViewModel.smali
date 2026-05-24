.class public final Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "RateAppViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0012J\u000e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;",
        "actionsWithJson",
        "Lcom/blackhub/bronline/game/gui/rateapp/network/RateAppActionWithJson;",
        "rateAppAnalytics",
        "Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/rateapp/network/RateAppActionWithJson;Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "get_uiState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "initJson",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "onButtonClick",
        "isLike",
        "",
        "onCloseCLick",
        "onStarClick",
        "index",
        "",
        "sendAnalyticsLikeDislikePressed",
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
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionsWithJson:Lcom/blackhub/bronline/game/gui/rateapp/network/RateAppActionWithJson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rateAppAnalytics:Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/rateapp/network/RateAppActionWithJson;Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;)V
    .locals 11
    .param p1    # Lcom/blackhub/bronline/game/gui/rateapp/network/RateAppActionWithJson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionsWithJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rateAppAnalytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;->actionsWithJson:Lcom/blackhub/bronline/game/gui/rateapp/network/RateAppActionWithJson;

    .line 30
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;->rateAppAnalytics:Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;

    .line 34
    new-instance v1, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;-><init>(Ljava/util/List;IIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$getActionsWithJson$p(Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;)Lcom/blackhub/bronline/game/gui/rateapp/network/RateAppActionWithJson;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;->actionsWithJson:Lcom/blackhub/bronline/game/gui/rateapp/network/RateAppActionWithJson;

    return-object p0
.end method

.method public static final synthetic access$getRateAppAnalytics$p(Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;)Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;->rateAppAnalytics:Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;

    return-object p0
.end method

.method public static final synthetic access$sendAnalyticsLikeDislikePressed(Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;->sendAnalyticsLikeDislikePressed(Z)V

    return-void
.end method

.method public static synthetic onButtonClick$default(Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;->onButtonClick(Z)V

    return-void
.end method

.method private final sendAnalyticsLikeDislikePressed(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 135
    const-string p1, "like"

    goto :goto_0

    :cond_0
    const-string p1, "dislike"

    .line 136
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;->getCategoryDescription()Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;->rateAppAnalytics:Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;

    invoke-virtual {v1, p1, v0}, Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;->sendAnalyticsLikeDislikePressed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method protected get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/rateapp/RateAppUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final initJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel$initJson$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel$initJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onButtonClick(Z)V
    .locals 2

    .line 53
    new-instance v0, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel$onButtonClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel$onButtonClick$1;-><init>(Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onCloseCLick()V
    .locals 3

    .line 98
    new-instance v0, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel$onCloseCLick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel$onCloseCLick$1;-><init>(Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onStarClick(I)V
    .locals 2

    .line 115
    new-instance v0, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel$onStarClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel$onStarClick$1;-><init>(ILcom/blackhub/bronline/game/gui/rateapp/viewmodel/RateAppViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
