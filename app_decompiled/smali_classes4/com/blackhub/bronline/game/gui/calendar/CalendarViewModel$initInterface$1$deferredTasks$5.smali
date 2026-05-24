.class final Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CalendarViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackhub.bronline.game.gui.calendar.CalendarViewModel$initInterface$1$deferredTasks$5"
    f = "CalendarViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xdb
    }
    m = "invokeSuspend"
    n = {
        "statusList",
        "$i$a$-let-CalendarViewModel$initInterface$1$deferredTasks$5$1"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $comeBackBonusDaysRewards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $comeBackBonusRewards:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $json:Lorg/json/JSONObject;

.field final synthetic $lastOpenedComeBackBonusReward:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $listOfAwardsTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $minLevel:I

.field final synthetic $skinsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vehiclesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/json/JSONObject;Lkotlin/jvm/internal/Ref$IntRef;Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;>;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;",
            "I",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->$comeBackBonusRewards:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->$json:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->$lastOpenedComeBackBonusReward:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    iput p5, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->$minLevel:I

    iput-object p6, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->$comeBackBonusDaysRewards:Ljava/util/List;

    iput-object p7, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->$vehiclesList:Ljava/util/List;

    iput-object p8, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->$skinsList:Ljava/util/List;

    iput-object p9, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->$listOfAwardsTypes:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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
    new-instance v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->$comeBackBonusRewards:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->$json:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->$lastOpenedComeBackBonusReward:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    iget v5, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->$minLevel:I

    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->$comeBackBonusDaysRewards:Ljava/util/List;

    iget-object v7, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->$vehiclesList:Ljava/util/List;

    iget-object v8, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->$skinsList:Ljava/util/List;

    iget-object v9, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->$listOfAwardsTypes:Ljava/util/List;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/json/JSONObject;Lkotlin/jvm/internal/Ref$IntRef;Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 216
    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 217
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->$comeBackBonusRewards:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->$json:Lorg/json/JSONObject;

    const-string/jumbo v4, "vbl"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 218
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    iget v5, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->$minLevel:I

    iget-object v8, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->$comeBackBonusDaysRewards:Ljava/util/List;

    iget-object v9, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->$vehiclesList:Ljava/util/List;

    iget-object v10, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->$skinsList:Ljava/util/List;

    iget-object v11, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->$listOfAwardsTypes:Ljava/util/List;

    .line 219
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->I$0:I

    iput v3, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->label:I

    const/4 v6, 0x0

    move-object v12, p0

    invoke-static/range {v4 .. v12}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->access$convertJsonArrayToRewards(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 216
    :goto_0
    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object v12, p0

    const/4 v0, 0x0

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_1
    if-nez p1, :cond_4

    .line 228
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 217
    :cond_4
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 229
    iget-object p1, v12, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->$lastOpenedComeBackBonusReward:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, v12, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    .line 230
    iget-object v1, v12, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;->$comeBackBonusRewards:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 229
    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->access$getLastScrollIndexAndFindLastOpenedReward(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Ljava/util/List;Z)I

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 233
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
