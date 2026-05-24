.class final Lcom/blackhub/bronline/game/GUIManager$sendAnalyticsDeviceIds$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GUIManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/GUIManager;->sendAnalyticsDeviceIds(Lcom/blackhub/bronline/game/core/JNIActivity;)V
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
    c = "com.blackhub.bronline.game.GUIManager$sendAnalyticsDeviceIds$1"
    f = "GUIManager.kt"
    i = {
        0x1,
        0x2,
        0x2
    }
    l = {
        0x4bc,
        0x4c2,
        0x4c8
    }
    m = "invokeSuspend"
    n = {
        "firebaseId",
        "firebaseId",
        "appMetricaId"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/GUIManager;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/GUIManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/GUIManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/GUIManager$sendAnalyticsDeviceIds$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/GUIManager$sendAnalyticsDeviceIds$1;->this$0:Lcom/blackhub/bronline/game/GUIManager;

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
    new-instance p1, Lcom/blackhub/bronline/game/GUIManager$sendAnalyticsDeviceIds$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager$sendAnalyticsDeviceIds$1;->this$0:Lcom/blackhub/bronline/game/GUIManager;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/game/GUIManager$sendAnalyticsDeviceIds$1;-><init>(Lcom/blackhub/bronline/game/GUIManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/GUIManager$sendAnalyticsDeviceIds$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/GUIManager$sendAnalyticsDeviceIds$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/GUIManager$sendAnalyticsDeviceIds$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/GUIManager$sendAnalyticsDeviceIds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1211
    iget v1, p0, Lcom/blackhub/bronline/game/GUIManager$sendAnalyticsDeviceIds$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "sendAnalyticsDeviceIds"

    const/4 v6, 0x0

    const-wide/16 v7, 0x3e8

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/GUIManager$sendAnalyticsDeviceIds$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/blackhub/bronline/game/GUIManager$sendAnalyticsDeviceIds$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/blackhub/bronline/game/GUIManager$sendAnalyticsDeviceIds$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1212
    new-instance p1, Lcom/blackhub/bronline/game/GUIManager$sendAnalyticsDeviceIds$1$firebaseId$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/GUIManager$sendAnalyticsDeviceIds$1;->this$0:Lcom/blackhub/bronline/game/GUIManager;

    invoke-direct {p1, v1, v6}, Lcom/blackhub/bronline/game/GUIManager$sendAnalyticsDeviceIds$1$firebaseId$1;-><init>(Lcom/blackhub/bronline/game/GUIManager;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/blackhub/bronline/game/GUIManager$sendAnalyticsDeviceIds$1;->label:I

    invoke-static {v7, v8, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 1211
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 1216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "firebaseId: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1218
    new-instance v1, Lcom/blackhub/bronline/game/GUIManager$sendAnalyticsDeviceIds$1$appMetricaId$1;

    iget-object v4, p0, Lcom/blackhub/bronline/game/GUIManager$sendAnalyticsDeviceIds$1;->this$0:Lcom/blackhub/bronline/game/GUIManager;

    invoke-direct {v1, v4, v6}, Lcom/blackhub/bronline/game/GUIManager$sendAnalyticsDeviceIds$1$appMetricaId$1;-><init>(Lcom/blackhub/bronline/game/GUIManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/GUIManager$sendAnalyticsDeviceIds$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/blackhub/bronline/game/GUIManager$sendAnalyticsDeviceIds$1;->label:I

    invoke-static {v7, v8, v1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    .line 1211
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 1222
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appMetricaId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1224
    new-instance v3, Lcom/blackhub/bronline/game/GUIManager$sendAnalyticsDeviceIds$1$adjustId$1;

    iget-object v4, p0, Lcom/blackhub/bronline/game/GUIManager$sendAnalyticsDeviceIds$1;->this$0:Lcom/blackhub/bronline/game/GUIManager;

    invoke-direct {v3, v4, v6}, Lcom/blackhub/bronline/game/GUIManager$sendAnalyticsDeviceIds$1$adjustId$1;-><init>(Lcom/blackhub/bronline/game/GUIManager;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/blackhub/bronline/game/GUIManager$sendAnalyticsDeviceIds$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackhub/bronline/game/GUIManager$sendAnalyticsDeviceIds$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/blackhub/bronline/game/GUIManager$sendAnalyticsDeviceIds$1;->label:I

    invoke-static {v7, v8, v3, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v2

    .line 1211
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 1228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adjustId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1230
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1231
    const-string/jumbo v3, "t"

    const/16 v4, 0x9

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1232
    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1233
    const-string v1, "appmetrica_device_id"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1234
    const-string v0, "adjust_id"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1236
    iget-object p1, p0, Lcom/blackhub/bronline/game/GUIManager$sendAnalyticsDeviceIds$1;->this$0:Lcom/blackhub/bronline/game/GUIManager;

    const/16 v0, 0x26

    invoke-virtual {p1, v0, v2}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    .line 1237
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
