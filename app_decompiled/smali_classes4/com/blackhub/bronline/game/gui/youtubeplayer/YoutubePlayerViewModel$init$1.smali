.class final Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "YoutubePlayerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;->init(Lorg/json/JSONObject;)V
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
    value = "SMAP\nYoutubePlayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YoutubePlayerViewModel.kt\ncom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel$init$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,63:1\n230#2,5:64\n*S KotlinDebug\n*F\n+ 1 YoutubePlayerViewModel.kt\ncom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel$init$1\n*L\n30#1:64,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.youtubeplayer.YoutubePlayerViewModel$init$1"
    f = "YoutubePlayerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nYoutubePlayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YoutubePlayerViewModel.kt\ncom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel$init$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,63:1\n230#2,5:64\n*S KotlinDebug\n*F\n+ 1 YoutubePlayerViewModel.kt\ncom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel$init$1\n*L\n30#1:64,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $json:Lorg/json/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel$init$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel$init$1;->$json:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel$init$1;->this$0:Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel$init$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel$init$1;->$json:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel$init$1;->this$0:Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel$init$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel$init$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel$init$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 26
    iget v0, p0, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel$init$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel$init$1;->$json:Lorg/json/JSONObject;

    const-string v0, "o"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 29
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel$init$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v0, "url"

    const-string v1, "fallback"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel$init$1;->this$0:Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 65
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 66
    move-object v2, v0

    check-cast v2, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerUiState;

    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 31
    invoke-static/range {v2 .. v8}, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerUiState;->copy$default(Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerUiState;Ljava/lang/String;IZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerUiState;

    move-result-object v1

    .line 67
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel$init$1;->this$0:Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerUiState;->getTime()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;->sendCloseScreen$default(Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerViewModel;IZILjava/lang/Object;)V

    .line 41
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
