.class final Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BlackPassActivateViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->initInterface(Lorg/json/JSONObject;Ljava/util/ArrayList;)V
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
    c = "com.blackhub.bronline.game.gui.blackpass.viewmodel.BlackPassActivateViewModel$initInterface$1"
    f = "BlackPassActivateViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x43,
        0x48
    }
    m = "invokeSuspend"
    n = {
        "mainPrize",
        "mainPrizeName",
        "mainPrize",
        "mainPrizeName"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $json:Lorg/json/JSONObject;

.field final synthetic $rewards:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;Lorg/json/JSONObject;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;->$json:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;->$rewards:Ljava/util/ArrayList;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;->$json:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;->$rewards:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;Lorg/json/JSONObject;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->access$getMutablePremiumPrice$p(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;->$json:Lorg/json/JSONObject;

    const-string v4, "p"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->access$getMutablePremiumDeluxePrice$p(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;->$json:Lorg/json/JSONObject;

    const-string v4, "pp"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;->$rewards:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "get(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;

    .line 65
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getNameStore()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->access$get_imgOfferSplit$p(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 68
    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;

    invoke-static {v5}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;)Landroid/app/Application;

    move-result-object v5

    .line 67
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;->label:I

    const-string v3, "img_offer_split.png"

    invoke-static {v5, v3, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getPngBitmapFromZip(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    :goto_0
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->access$get_imgDeluxeCar$p(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 73
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;)Landroid/app/Application;

    move-result-object v1

    .line 72
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;->label:I

    const-string v2, "img_split_deluxe_car.png"

    invoke-static {v1, v2, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getPngBitmapFromZip(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    move-object v1, v3

    :goto_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->access$get_nameDeluxeCar$p(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
