.class final Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoPlayerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;->init(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;)V
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
    value = "SMAP\nVideoPlayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlayerViewModel.kt\ncom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$init$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,118:1\n230#2,5:119\n*S KotlinDebug\n*F\n+ 1 VideoPlayerViewModel.kt\ncom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$init$1\n*L\n45#1:119,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.videoplayer.VideoPlayerViewModel$init$1"
    f = "VideoPlayerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoPlayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlayerViewModel.kt\ncom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$init$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,118:1\n230#2,5:119\n*S KotlinDebug\n*F\n+ 1 VideoPlayerViewModel.kt\ncom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$init$1\n*L\n45#1:119,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $json:Lorg/json/JSONObject;

.field final synthetic $playerResponse:Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;",
            "Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$init$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$init$1;->$json:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$init$1;->$playerResponse:Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$init$1;->this$0:Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$init$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$init$1;->$json:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$init$1;->$playerResponse:Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$init$1;->this$0:Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$init$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$init$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$init$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    iget v0, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$init$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$init$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v0, "ur"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$init$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 38
    sget-object v0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerTypeScreen;->MODAL_WINDOW:Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerTypeScreen;

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 39
    :cond_0
    sget-object v0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerTypeScreen;->PLAYER:Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerTypeScreen;

    goto :goto_0

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$init$1;->$playerResponse:Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$init$1;->this$0:Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;)Landroid/app/Application;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1}, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponseKt;->toVideoConfiguration(Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;Landroid/content/Context;Ljava/lang/String;)Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;

    move-result-object v3

    .line 43
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$init$1;->$playerResponse:Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;->getSkipButtonTime()F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    float-to-long v5, p1

    .line 45
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel$init$1;->this$0:Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 120
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 121
    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 46
    invoke-static/range {v1 .. v9}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;->copy$default(Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerTypeScreen;Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;ZJZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/videoplayer/VideoPlayerUiState;

    move-result-object v1

    .line 122
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
