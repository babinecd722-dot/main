.class final Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$finalRewards$1$deferredImageModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CalendarViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->convertJsonArrayToRewards(IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;",
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
    c = "com.blackhub.bronline.game.gui.calendar.CalendarViewModel$convertJsonArrayToRewards$finalRewards$1$deferredImageModel$1"
    f = "CalendarViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listOfAwardsTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reward:Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;

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

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;",
            "Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;",
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
            "Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$finalRewards$1$deferredImageModel$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$finalRewards$1$deferredImageModel$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$finalRewards$1$deferredImageModel$1;->$reward:Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$finalRewards$1$deferredImageModel$1;->$vehiclesList:Ljava/util/List;

    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$finalRewards$1$deferredImageModel$1;->$skinsList:Ljava/util/List;

    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$finalRewards$1$deferredImageModel$1;->$listOfAwardsTypes:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$finalRewards$1$deferredImageModel$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$finalRewards$1$deferredImageModel$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$finalRewards$1$deferredImageModel$1;->$reward:Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$finalRewards$1$deferredImageModel$1;->$vehiclesList:Ljava/util/List;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$finalRewards$1$deferredImageModel$1;->$skinsList:Ljava/util/List;

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$finalRewards$1$deferredImageModel$1;->$listOfAwardsTypes:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$finalRewards$1$deferredImageModel$1;-><init>(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$finalRewards$1$deferredImageModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$finalRewards$1$deferredImageModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$finalRewards$1$deferredImageModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$finalRewards$1$deferredImageModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 690
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$finalRewards$1$deferredImageModel$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 691
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$finalRewards$1$deferredImageModel$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    .line 692
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$finalRewards$1$deferredImageModel$1;->$reward:Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;

    .line 693
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$finalRewards$1$deferredImageModel$1;->$vehiclesList:Ljava/util/List;

    .line 694
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$finalRewards$1$deferredImageModel$1;->$skinsList:Ljava/util/List;

    .line 695
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$finalRewards$1$deferredImageModel$1;->$listOfAwardsTypes:Ljava/util/List;

    .line 691
    invoke-static {p1, v0, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->access$setImageModel(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarRewardsDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    move-result-object p1

    return-object p1

    .line 690
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
