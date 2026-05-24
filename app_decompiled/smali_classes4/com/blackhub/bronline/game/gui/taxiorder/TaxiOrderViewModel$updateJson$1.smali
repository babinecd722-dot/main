.class final Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$updateJson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TaxiOrderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->updateJson(Lorg/json/JSONObject;)V
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
    c = "com.blackhub.bronline.game.gui.taxiorder.TaxiOrderViewModel$updateJson$1"
    f = "TaxiOrderViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $json:Lorg/json/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$updateJson$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$updateJson$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$updateJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$updateJson$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$updateJson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$updateJson$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$updateJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 91
    iget v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$updateJson$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v0, "t"

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;

    .line 99
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 100
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v3, "y"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;-><init>(DD)V

    .line 102
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->access$selectAddressAndCountPrices(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;Lcom/blackhub/bronline/game/gui/taxiorder/CoordinatesModel;)V

    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->access$openMap(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;)V

    goto :goto_0

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string v0, "n"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string v1, "nu"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string v2, "a"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, p1, v0, v1}, Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;->access$setOrderInfo(Lcom/blackhub/bronline/game/gui/taxiorder/TaxiOrderViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
