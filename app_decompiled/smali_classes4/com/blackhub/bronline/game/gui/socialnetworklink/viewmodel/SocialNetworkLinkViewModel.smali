.class public final Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "SocialNetworkLinkViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;",
        ">;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSocialNetworkLinkViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SocialNetworkLinkViewModel.kt\ncom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,110:1\n230#2,5:111\n230#2,5:116\n*S KotlinDebug\n*F\n+ 1 SocialNetworkLinkViewModel.kt\ncom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel\n*L\n70#1:111,5\n92#1:116,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u0015J\u0006\u0010\u001c\u001a\u00020\u0015J\u000e\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001fJ\u0008\u0010 \u001a\u00020\u0015H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "actionWithJSON",
        "Lcom/blackhub/bronline/game/gui/socialnetworklink/network/SocialNetworkActionWithJSON;",
        "stringResource",
        "Lcom/blackhub/bronline/game/core/resources/StringResource;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/socialnetworklink/network/SocialNetworkActionWithJSON;Lcom/blackhub/bronline/game/core/resources/StringResource;)V",
        "getStringResource",
        "()Lcom/blackhub/bronline/game/core/resources/StringResource;",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "get_uiState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "initInterface",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "updateCheckBox",
        "isClicked",
        "",
        "closeInterface",
        "clearButtonList",
        "clickOnButton",
        "buttonId",
        "",
        "sendIfActiveCheckbox",
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
        "SMAP\nSocialNetworkLinkViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SocialNetworkLinkViewModel.kt\ncom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,110:1\n230#2,5:111\n230#2,5:116\n*S KotlinDebug\n*F\n+ 1 SocialNetworkLinkViewModel.kt\ncom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel\n*L\n70#1:111,5\n92#1:116,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionWithJSON:Lcom/blackhub/bronline/game/gui/socialnetworklink/network/SocialNetworkActionWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;",
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

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/socialnetworklink/network/SocialNetworkActionWithJSON;Lcom/blackhub/bronline/game/core/resources/StringResource;)V
    .locals 7
    .param p1    # Lcom/blackhub/bronline/game/gui/socialnetworklink/network/SocialNetworkActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/core/resources/StringResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionWithJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringResource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/socialnetworklink/network/SocialNetworkActionWithJSON;

    .line 29
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    .line 32
    new-instance v1, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;)Lcom/blackhub/bronline/game/gui/socialnetworklink/network/SocialNetworkActionWithJSON;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/socialnetworklink/network/SocialNetworkActionWithJSON;

    return-object p0
.end method

.method public static final synthetic access$sendIfActiveCheckbox(Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;->sendIfActiveCheckbox()V

    return-void
.end method

.method private final sendIfActiveCheckbox()V
    .locals 3

    .line 106
    new-instance v0, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel$sendIfActiveCheckbox$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel$sendIfActiveCheckbox$1;-><init>(Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final clearButtonList()V
    .locals 8

    .line 92
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 117
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 118
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;

    .line 94
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 93
    invoke-static/range {v2 .. v7}, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;->copy$default(Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;Ljava/util/List;ZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;

    move-result-object v2

    .line 119
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final clickOnButton(I)V
    .locals 2

    .line 100
    new-instance v0, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel$clickOnButton$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel$clickOnButton$1;-><init>(Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final closeInterface()V
    .locals 3

    .line 78
    new-instance v0, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel$closeInterface$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel$closeInterface$1;-><init>(Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    return-object v0
.end method

.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final initInterface(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel$initInterface$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel$initInterface$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateCheckBox(Z)V
    .locals 8

    .line 70
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/socialnetworklink/viewmodel/SocialNetworkLinkViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 112
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 113
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, p1

    .line 71
    invoke-static/range {v2 .. v7}, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;->copy$default(Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;Ljava/util/List;ZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUiState;

    move-result-object p1

    .line 114
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move p1, v4

    goto :goto_0
.end method
