.class final Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$onCloseButtonClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MiniGamesHelperViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel;->onCloseButtonClick()V
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
    value = "SMAP\nMiniGamesHelperViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniGamesHelperViewModel.kt\ncom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$onCloseButtonClick$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,175:1\n230#2,5:176\n*S KotlinDebug\n*F\n+ 1 MiniGamesHelperViewModel.kt\ncom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$onCloseButtonClick$1\n*L\n146#1:176,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.minigameshelper.MiniGamesHelperViewModel$onCloseButtonClick$1"
    f = "MiniGamesHelperViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMiniGamesHelperViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniGamesHelperViewModel.kt\ncom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$onCloseButtonClick$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,175:1\n230#2,5:176\n*S KotlinDebug\n*F\n+ 1 MiniGamesHelperViewModel.kt\ncom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$onCloseButtonClick$1\n*L\n146#1:176,5\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$onCloseButtonClick$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$onCloseButtonClick$1;->this$0:Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$onCloseButtonClick$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$onCloseButtonClick$1;->this$0:Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$onCloseButtonClick$1;-><init>(Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$onCloseButtonClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$onCloseButtonClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$onCloseButtonClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$onCloseButtonClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 139
    iget v1, v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$onCloseButtonClick$1;->label:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 140
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$onCloseButtonClick$1;->this$0:Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel;->access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel;)Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperWithJSON;

    move-result-object v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$onCloseButtonClick$1;->this$0:Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel;

    .line 141
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperWithJSON;->sendCloseScreen()V

    .line 142
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->getHelperType()Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;

    move-result-object v2

    sget-object v3, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;->SCREEN_UNTIE:Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;

    if-ne v2, v3, :cond_0

    .line 143
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperWithJSON;->sendIfUntieScreen()V

    .line 146
    :cond_0
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel$onCloseButtonClick$1;->this$0:Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 177
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 178
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;

    const/16 v18, 0xfff

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 147
    invoke-static/range {v3 .. v19}, Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;->copy$default(Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperEnum;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILjava/lang/String;IJIZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/minigameshelper/MiniGamesHelperUiState;

    move-result-object v3

    .line 179
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 149
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 139
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
