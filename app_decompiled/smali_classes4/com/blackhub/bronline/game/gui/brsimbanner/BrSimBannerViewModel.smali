.class public final Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "BrSimBannerViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cJ\u0006\u0010\u001e\u001a\u00020\u0018J\u000e\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;",
        "actionsWithJson",
        "Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerActionsWithJson;",
        "application",
        "Landroid/app/Application;",
        "localNotification",
        "Lcom/blackhub/bronline/game/common/LocalNotification;",
        "stringResources",
        "Lcom/blackhub/bronline/game/core/resources/StringResource;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerActionsWithJson;Landroid/app/Application;Lcom/blackhub/bronline/game/common/LocalNotification;Lcom/blackhub/bronline/game/core/resources/StringResource;)V",
        "getLocalNotification",
        "()Lcom/blackhub/bronline/game/common/LocalNotification;",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "get_uiState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "initJsonObject",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "listOfAwardsTypes",
        "",
        "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
        "onClickWatchTariff",
        "sendButtonPressed",
        "action",
        "",
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
            "Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionsWithJson:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerActionsWithJson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;",
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

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerActionsWithJson;Landroid/app/Application;Lcom/blackhub/bronline/game/common/LocalNotification;Lcom/blackhub/bronline/game/core/resources/StringResource;)V
    .locals 10
    .param p1    # Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerActionsWithJson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/common/LocalNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/blackhub/bronline/game/core/resources/StringResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionsWithJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localNotification"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringResources"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->actionsWithJson:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerActionsWithJson;

    .line 47
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->application:Landroid/app/Application;

    .line 48
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    .line 49
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    .line 52
    new-instance v1, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getActionsWithJson$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerActionsWithJson;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->actionsWithJson:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerActionsWithJson;

    return-object p0
.end method

.method public static final synthetic access$getApplication$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Landroid/app/Application;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getStringResources$p(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->stringResources:Lcom/blackhub/bronline/game/core/resources/StringResource;

    return-object p0
.end method


# virtual methods
.method protected getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    return-object v0
.end method

.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerUIState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final initJsonObject(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfAwardsTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$initJsonObject$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onClickWatchTariff()V
    .locals 3

    .line 206
    new-instance v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$onClickWatchTariff$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$onClickWatchTariff$1;-><init>(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendButtonPressed(I)V
    .locals 2

    .line 223
    new-instance v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$sendButtonPressed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel$sendButtonPressed$1;-><init>(Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
