.class final Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$onClickDismissInModalWindow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoPlayerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;->onClickDismissInModalWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoPlayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlayerViewModel.kt\ncom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$onClickDismissInModalWindow$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,118:1\n230#2,5:119\n*S KotlinDebug\n*F\n+ 1 VideoPlayerViewModel.kt\ncom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$onClickDismissInModalWindow$1\n*L\n72#1:119,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.game.gui.videoplayer.VideoPlayerViewModel$onClickDismissInModalWindow$1"
    f = "VideoPlayerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoPlayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlayerViewModel.kt\ncom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$onClickDismissInModalWindow$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,118:1\n230#2,5:119\n*S KotlinDebug\n*F\n+ 1 VideoPlayerViewModel.kt\ncom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$onClickDismissInModalWindow$1\n*L\n72#1:119,5\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$onClickDismissInModalWindow$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$onClickDismissInModalWindow$1;->this$0:Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$onClickDismissInModalWindow$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$onClickDismissInModalWindow$1;->this$0:Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$onClickDismissInModalWindow$1;-><init>(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$onClickDismissInModalWindow$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$onClickDismissInModalWindow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$onClickDismissInModalWindow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$onClickDismissInModalWindow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 68
    iget v0, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$onClickDismissInModalWindow$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$onClickDismissInModalWindow$1;->this$0:Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;->access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;)Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerActionWithJson;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerActionWithJson;->sendDismissInModalWindow()V

    .line 70
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$onClickDismissInModalWindow$1;->this$0:Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;->access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;)Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerActionWithJson;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerActionWithJson;->sendCloseScreen()V

    .line 72
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$onClickDismissInModalWindow$1;->this$0:Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 120
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 121
    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    .line 73
    invoke-static/range {v1 .. v9}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->copy$default(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerTypeScreen;Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;ZJZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;

    move-result-object v1

    .line 122
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
