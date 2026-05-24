.class final Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$initJson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActiveTaskViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;->initJson(Lorg/json/JSONObject;)V
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
    value = "SMAP\nActiveTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveTaskViewModel.kt\ncom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$initJson$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,136:1\n230#2,5:137\n*S KotlinDebug\n*F\n+ 1 ActiveTaskViewModel.kt\ncom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$initJson$1\n*L\n48#1:137,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.activetask.ActiveTaskViewModel$initJson$1"
    f = "ActiveTaskViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActiveTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveTaskViewModel.kt\ncom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$initJson$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,136:1\n230#2,5:137\n*S KotlinDebug\n*F\n+ 1 ActiveTaskViewModel.kt\ncom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$initJson$1\n*L\n48#1:137,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $json:Lorg/json/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$initJson$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$initJson$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$initJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$initJson$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$initJson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$initJson$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$initJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    iget v0, p0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$initJson$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v1, "m"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 38
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v1, "h"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v1, "tm"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 41
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v1, "b"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 46
    sget-object p1, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;->NONE:Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;

    :goto_0
    move-object v4, p1

    goto :goto_1

    .line 45
    :cond_0
    sget-object p1, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;->ACTIVE_HINT_WITH_BUTTON:Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;

    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;->ACTIVE_TASK:Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;

    goto :goto_0

    .line 48
    :goto_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 138
    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 139
    move-object v2, v0

    check-cast v2, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;

    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v12, 0x1c0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 49
    invoke-static/range {v2 .. v13}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;->copy$default(Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;ILcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;

    move-result-object v1

    .line 140
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
