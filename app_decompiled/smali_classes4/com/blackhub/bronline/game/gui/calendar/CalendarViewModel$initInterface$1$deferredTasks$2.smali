.class final Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;
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
    c = "com.blackhub.bronline.game.gui.calendar.CalendarViewModel$initInterface$1$deferredTasks$2"
    f = "CalendarViewModel.kt"
    i = {}
    l = {
        0xa7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $lastOpenedMainReward:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $listOfAwardsTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mainDaysRewards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mainRewards:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $mainRewardsStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;>;",
            "Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
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
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;->$mainRewards:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    iput p3, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;->$minLevel:I

    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;->$mainRewardsStatus:Ljava/util/List;

    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;->$mainDaysRewards:Ljava/util/List;

    iput-object p6, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;->$vehiclesList:Ljava/util/List;

    iput-object p7, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;->$skinsList:Ljava/util/List;

    iput-object p8, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;->$listOfAwardsTypes:Ljava/util/List;

    iput-object p9, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;->$lastOpenedMainReward:Lkotlin/jvm/internal/Ref$IntRef;

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
    new-instance v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;->$mainRewards:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    iget v3, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;->$minLevel:I

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;->$mainRewardsStatus:Ljava/util/List;

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;->$mainDaysRewards:Ljava/util/List;

    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;->$vehiclesList:Ljava/util/List;

    iget-object v7, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;->$skinsList:Ljava/util/List;

    iget-object v8, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;->$listOfAwardsTypes:Ljava/util/List;

    iget-object v9, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;->$lastOpenedMainReward:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 166
    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;->$mainRewards:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    .line 168
    iget v4, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;->$minLevel:I

    .line 170
    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;->$mainRewardsStatus:Ljava/util/List;

    .line 171
    iget-object v7, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;->$mainDaysRewards:Ljava/util/List;

    .line 172
    iget-object v8, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;->$vehiclesList:Ljava/util/List;

    .line 173
    iget-object v9, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;->$skinsList:Ljava/util/List;

    .line 174
    iget-object v10, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;->$listOfAwardsTypes:Ljava/util/List;

    .line 167
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;->label:I

    const/4 v5, 0x1

    move-object v11, p0

    invoke-static/range {v3 .. v11}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->access$convertJsonArrayToRewards(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 166
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 176
    iget-object p1, v11, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;->$lastOpenedMainReward:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, v11, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    .line 177
    iget-object v1, v11, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;->$mainRewards:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 176
    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->access$getLastScrollIndexAndFindLastOpenedReward(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Ljava/util/List;Z)I

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 181
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
