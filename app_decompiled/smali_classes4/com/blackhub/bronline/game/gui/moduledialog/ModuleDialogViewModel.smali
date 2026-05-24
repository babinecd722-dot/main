.class public final Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "ModuleDialogViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogUiState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleDialogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDialogViewModel.kt\ncom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,96:1\n230#2,5:97\n230#2,5:102\n*S KotlinDebug\n*F\n+ 1 ModuleDialogViewModel.kt\ncom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel\n*L\n62#1:97,5\n85#1:102,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogUiState;",
        "stringResource",
        "Lcom/blackhub/bronline/game/core/resources/StringResource;",
        "actionsWithJson",
        "Lcom/blackhub/bronline/game/gui/moduledialog/network/ModuleDialogActionsWithJson;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/game/gui/moduledialog/network/ModuleDialogActionsWithJson;Landroid/app/Application;)V",
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
        "initJson",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "updateJson",
        "sendOnButtonClick",
        "buttonId",
        "",
        "parseDialogData",
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
        "SMAP\nModuleDialogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDialogViewModel.kt\ncom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,96:1\n230#2,5:97\n230#2,5:102\n*S KotlinDebug\n*F\n+ 1 ModuleDialogViewModel.kt\ncom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel\n*L\n62#1:97,5\n85#1:102,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionsWithJson:Lcom/blackhub/bronline/game/gui/moduledialog/network/ModuleDialogActionsWithJson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final application:Landroid/app/Application;
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
            "Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogUiState;",
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

.method public constructor <init>(Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/game/gui/moduledialog/network/ModuleDialogActionsWithJson;Landroid/app/Application;)V
    .locals 11
    .param p1    # Lcom/blackhub/bronline/game/core/resources/StringResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/moduledialog/network/ModuleDialogActionsWithJson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "stringResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionsWithJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    .line 29
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;->actionsWithJson:Lcom/blackhub/bronline/game/gui/moduledialog/network/ModuleDialogActionsWithJson;

    .line 30
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;->application:Landroid/app/Application;

    .line 34
    new-instance v1, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogUiState;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogUiState;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    new-instance p1, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel$1;-><init>(Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x1

    invoke-static {p0, p2, p1, p3, p2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getActionsWithJson$p(Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;)Lcom/blackhub/bronline/game/gui/moduledialog/network/ModuleDialogActionsWithJson;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;->actionsWithJson:Lcom/blackhub/bronline/game/gui/moduledialog/network/ModuleDialogActionsWithJson;

    return-object p0
.end method

.method public static final synthetic access$getApplication$p(Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;)Landroid/app/Application;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;->application:Landroid/app/Application;

    return-object p0
.end method

.method private final parseDialogData(Lorg/json/JSONObject;)V
    .locals 11

    .line 78
    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "optString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string v1, "d"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    .line 81
    const-string v1, "b1"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string v1, "b2"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string v1, "q"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 103
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 104
    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogUiState;

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 86
    invoke-static/range {v1 .. v10}, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogUiState;->copy$default(Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogUiState;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogUiState;

    move-result-object v1

    .line 105
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method protected getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    return-object v0
.end method

.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final initJson(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;->parseDialogData(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final sendOnButtonClick(I)V
    .locals 2

    .line 72
    new-instance v0, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel$sendOnButtonClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel$sendOnButtonClick$1;-><init>(Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateJson(Lorg/json/JSONObject;)V
    .locals 11
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v0, "s"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "q"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "optString(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 98
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 99
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogUiState;

    const/16 v9, 0x6f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 63
    invoke-static/range {v1 .. v10}, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogUiState;->copy$default(Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogUiState;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogUiState;

    move-result-object v1

    .line 100
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 59
    :cond_2
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/moduledialog/ModuleDialogViewModel;->parseDialogData(Lorg/json/JSONObject;)V

    return-void
.end method
