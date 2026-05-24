.class final Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$initScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CatchStreamerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;->initScreen(Lorg/json/JSONObject;)V
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
    value = "SMAP\nCatchStreamerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CatchStreamerViewModel.kt\ncom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$initScreen$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,174:1\n230#2,5:175\n230#2,5:180\n*S KotlinDebug\n*F\n+ 1 CatchStreamerViewModel.kt\ncom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$initScreen$1\n*L\n40#1:175,5\n53#1:180,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.catchstreamer.CatchStreamerViewModel$initScreen$1"
    f = "CatchStreamerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCatchStreamerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CatchStreamerViewModel.kt\ncom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$initScreen$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,174:1\n230#2,5:175\n230#2,5:180\n*S KotlinDebug\n*F\n+ 1 CatchStreamerViewModel.kt\ncom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$initScreen$1\n*L\n40#1:175,5\n53#1:180,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $json:Lorg/json/JSONObject;

.field final synthetic $type:I

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;


# direct methods
.method constructor <init>(ILorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$initScreen$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$initScreen$1;->$type:I

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$initScreen$1;->$json:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$initScreen$1;->this$0:Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$initScreen$1;

    iget v0, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$initScreen$1;->$type:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$initScreen$1;->$json:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$initScreen$1;->this$0:Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$initScreen$1;-><init>(ILorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$initScreen$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$initScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$initScreen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$initScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    iget v1, v0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$initScreen$1;->label:I

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget v1, v0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$initScreen$1;->$type:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$initScreen$1;->$json:Lorg/json/JSONObject;

    const-string v2, "donate"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 51
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$initScreen$1;->$json:Lorg/json/JSONObject;

    const-string v2, "cost"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 52
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$initScreen$1;->$json:Lorg/json/JSONObject;

    const-string v2, "games"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 53
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$initScreen$1;->this$0:Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 181
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 182
    move-object v4, v2

    check-cast v4, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;

    const/16 v15, 0x1f0

    const/16 v16, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 54
    invoke-static/range {v4 .. v16}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->copy$default(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;IIIIIIIZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;

    move-result-object v3

    .line 183
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$initScreen$1;->$json:Lorg/json/JSONObject;

    const-string v2, "players"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 40
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel$initScreen$1;->this$0:Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 176
    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 177
    move-object v4, v2

    check-cast v4, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;

    const/16 v15, 0x1ee

    const/16 v16, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 41
    invoke-static/range {v4 .. v16}, Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;->copy$default(Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;IIIIIIIZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/catchstreamer/CatchStreamerUiState;

    move-result-object v3

    .line 178
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 65
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 36
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
