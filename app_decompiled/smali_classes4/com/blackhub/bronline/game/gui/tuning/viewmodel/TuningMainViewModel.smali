.class public final Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "TuningMainViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u000e\u0010&\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u0010\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020\u000bH\u0002J\u000e\u0010)\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u0006\u0010*\u001a\u00020#J\u0006\u0010+\u001a\u00020#J\u0010\u0010,\u001a\u00020#2\u0006\u0010-\u001a\u00020\u000bH\u0002J\u0006\u0010.\u001a\u00020#J\u000e\u0010/\u001a\u00020#2\u0006\u00100\u001a\u00020\u000bJ\u0016\u00101\u001a\u00020#2\u0006\u00100\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u00102J\u0018\u00103\u001a\u00020#2\u0006\u00104\u001a\u00020\u000b2\u0008\u0008\u0002\u00105\u001a\u00020\u000bJ\u000e\u00106\u001a\u00020#2\u0006\u00107\u001a\u00020\u001cJ\u000e\u00108\u001a\u00020#2\u0006\u00104\u001a\u00020\u000bJ\u000e\u00109\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u0006\u0010:\u001a\u00020#J\u0006\u0010;\u001a\u00020#J\u0006\u0010<\u001a\u00020#J\u0006\u0010=\u001a\u00020#J\u0006\u0010>\u001a\u00020#J\u0006\u0010?\u001a\u00020#J\u0006\u0010@\u001a\u00020#J\u000e\u0010A\u001a\u00020#2\u0006\u0010B\u001a\u00020\u001cJ\u000e\u0010C\u001a\u00020#2\u0006\u0010D\u001a\u00020\u001cJ\u000e\u0010E\u001a\u00020#2\u0006\u0010F\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u000fR\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u000f\u00a8\u0006G"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "actionWithJson",
        "Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;",
        "localNotification",
        "Lcom/blackhub/bronline/game/common/LocalNotification;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;Lcom/blackhub/bronline/game/common/LocalNotification;)V",
        "mutablePlayerMoney",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "newPlayerMoney",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getNewPlayerMoney",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "mutableCarName",
        "",
        "newCarName",
        "getNewCarName",
        "mutableCurrentLayout",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "newCurrentLayout",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getNewCurrentLayout",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "mutableCarId",
        "mutableIfVisibleRoot",
        "",
        "newIfVisibleMainRoot",
        "getNewIfVisibleMainRoot",
        "_isFromMainMenu",
        "_isHideBackToMainMenuButton",
        "isHideBackToMainMenuButton",
        "getInitData",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "setPlayerMoney",
        "lSetPlayerMoney",
        "valueOfMoney",
        "updateInitStatusAfterBuy",
        "saveCarStatusAfterReset",
        "saveCarStatus",
        "lPutActionToServer",
        "tKey",
        "clearCarStatus",
        "setCurrentLayout",
        "currentLayout",
        "lSetCurrentLayout",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applyResetDetails",
        "currentSelector",
        "typeOfDetail",
        "setVisibleMainRoot",
        "isVisible",
        "sendToClientCurrentSelector",
        "updateInterfaceAfterBuyColor",
        "updateInterfaceAfterResetColor",
        "getInitObjects",
        "clickBackToMainMenu",
        "startViewCar",
        "closeViewCar",
        "showGameWarning",
        "closeInterface",
        "isViewFromMainMenu",
        "isMainMenu",
        "updateHideBackToMainMenuButton",
        "isHide",
        "showErrorNotification",
        "message",
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
.field private final _isFromMainMenu:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final _isHideBackToMainMenuButton:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isHideBackToMainMenuButton:Lkotlinx/coroutines/flow/StateFlow;
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

.field private final localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableCarId:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final mutableCarName:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final mutableCurrentLayout:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableIfVisibleRoot:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final mutablePlayerMoney:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final newCarName:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newCurrentLayout:Lkotlinx/coroutines/flow/SharedFlow;
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

.field private final newIfVisibleMainRoot:Lkotlinx/coroutines/flow/StateFlow;
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

.field private final newPlayerMoney:Lkotlinx/coroutines/flow/StateFlow;
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

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;Lcom/blackhub/bronline/game/common/LocalNotification;)V
    .locals 3
    .param p1    # Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/common/LocalNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionWithJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localNotification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    .line 38
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->mutablePlayerMoney:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->newPlayerMoney:Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    const-string v0, ""

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->mutableCarName:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->newCarName:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    .line 47
    invoke-static {v2, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->mutableCurrentLayout:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 48
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->newCurrentLayout:Lkotlinx/coroutines/flow/SharedFlow;

    .line 50
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->mutableCarId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->mutableIfVisibleRoot:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->newIfVisibleMainRoot:Lkotlinx/coroutines/flow/StateFlow;

    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->_isFromMainMenu:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->_isHideBackToMainMenuButton:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->isHideBackToMainMenuButton:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$lPutActionToServer(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->lPutActionToServer(I)V

    return-void
.end method

.method public static final synthetic access$lSetCurrentLayout(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->lSetCurrentLayout(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic applyResetDetails$default(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 111
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->applyResetDetails(II)V

    return-void
.end method

.method private final lPutActionToServer(I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;->putPlayersActionToServer(I)V

    return-void
.end method

.method private final lSetCurrentLayout(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 108
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->mutableCurrentLayout:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final lSetPlayerMoney(I)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->mutablePlayerMoney:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final applyResetDetails(II)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;->putActionResetDetailsToServer(III)V

    return-void
.end method

.method public final clearCarStatus()V
    .locals 1

    const/16 v0, 0x12

    .line 94
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->lPutActionToServer(I)V

    return-void
.end method

.method public final clickBackToMainMenu()V
    .locals 6

    .line 154
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel$clickBackToMainMenu$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel$clickBackToMainMenu$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final closeInterface()V
    .locals 1

    const/16 v0, 0x12

    .line 177
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->lPutActionToServer(I)V

    const/4 v0, 0x0

    .line 178
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->lPutActionToServer(I)V

    return-void
.end method

.method public final closeViewCar()V
    .locals 1

    const/16 v0, 0x11

    .line 169
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->lPutActionToServer(I)V

    return-void
.end method

.method public final getInitData(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v0, "m"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->lSetPlayerMoney(I)V

    .line 61
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->mutableCarName:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, "n"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "optString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->mutableCarId:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, "s"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getInitObjects()V
    .locals 6

    .line 145
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel$getInitObjects$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel$getInitObjects$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getNewCarName()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->newCarName:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getNewCurrentLayout()Lkotlinx/coroutines/flow/SharedFlow;
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

    .line 48
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->newCurrentLayout:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getNewIfVisibleMainRoot()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 53
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->newIfVisibleMainRoot:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getNewPlayerMoney()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->newPlayerMoney:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isHideBackToMainMenuButton()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 57
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->isHideBackToMainMenuButton:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isViewFromMainMenu(Z)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->_isFromMainMenu:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final saveCarStatus()V
    .locals 1

    const/16 v0, 0x13

    .line 86
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->lPutActionToServer(I)V

    return-void
.end method

.method public final saveCarStatusAfterReset()V
    .locals 6

    .line 79
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel$saveCarStatusAfterReset$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel$saveCarStatusAfterReset$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendToClientCurrentSelector(I)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;

    const/16 v1, 0x15

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/tuning/network/TuningActionWithJSON;->putSelectorToClient(II)V

    return-void
.end method

.method public final setCurrentLayout(I)V
    .locals 6

    .line 98
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel$setCurrentLayout$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel$setCurrentLayout$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setPlayerMoney(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v0, "m"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->lSetPlayerMoney(I)V

    return-void
.end method

.method public final setVisibleMainRoot(Z)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->mutableIfVisibleRoot:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final showErrorNotification(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->localNotification:Lcom/blackhub/bronline/game/common/LocalNotification;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/common/LocalNotification;->showErrorNotification(Ljava/lang/String;)V

    return-void
.end method

.method public final showGameWarning()V
    .locals 1

    const/4 v0, 0x4

    .line 173
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->lPutActionToServer(I)V

    return-void
.end method

.method public final startViewCar()V
    .locals 1

    const/16 v0, 0x1b

    .line 166
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->lPutActionToServer(I)V

    return-void
.end method

.method public final updateHideBackToMainMenuButton(Z)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->_isHideBackToMainMenuButton:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->_isFromMainMenu:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 189
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 186
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateInitStatusAfterBuy(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x13

    .line 74
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->lPutActionToServer(I)V

    .line 75
    const-string v0, "m"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->lSetPlayerMoney(I)V

    return-void
.end method

.method public final updateInterfaceAfterBuyColor(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    const-string v0, "m"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->lSetPlayerMoney(I)V

    const/16 p1, 0x13

    .line 132
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->lPutActionToServer(I)V

    const/16 p1, 0x14

    .line 133
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->lPutActionToServer(I)V

    return-void
.end method

.method public final updateInterfaceAfterResetColor()V
    .locals 6

    .line 137
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel$updateInterfaceAfterResetColor$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel$updateInterfaceAfterResetColor$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
