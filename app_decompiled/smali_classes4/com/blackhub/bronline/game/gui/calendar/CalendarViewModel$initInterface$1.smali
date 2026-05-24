.class final Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CalendarViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->initInterface(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;)V
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
    value = "SMAP\nCalendarViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarViewModel.kt\ncom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,883:1\n1761#2,3:884\n1761#2,3:887\n1761#2,3:890\n1761#2,3:893\n230#3,5:896\n*S KotlinDebug\n*F\n+ 1 CalendarViewModel.kt\ncom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1\n*L\n238#1:884,3\n240#1:887,3\n244#1:890,3\n246#1:893,3\n266#1:896,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.calendar.CalendarViewModel$initInterface$1"
    f = "CalendarViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xec
    }
    m = "invokeSuspend"
    n = {
        "$this$launchOnDefault",
        "properties",
        "mainDaysRewards",
        "bonusDaysRewards",
        "comeBackMainDaysRewards",
        "comeBackBonusDaysRewards",
        "seasonName",
        "comebackSeasonName",
        "bgOfEventBitmapName",
        "icOfEventBitmapName",
        "comeBackSubtitle",
        "bgComeBackCalendarName",
        "icComeBackCalendarName",
        "mainRewardsStatus",
        "comeBackMainRewardsStatus",
        "rewardPosWithTimer",
        "mainRewards",
        "comeBackMainRewards",
        "lastOpenedMainReward",
        "lastOpenedComeBackMainReward",
        "bonusRewards",
        "comeBackBonusRewards",
        "lastOpenedBonusReward",
        "lastOpenedComeBackBonusReward",
        "deferredTasks",
        "seasonColor",
        "textSeasonFirstColor",
        "textSeasonSecondColor",
        "totalDaysMain",
        "totalDaysComeBack",
        "isShowingNewSeasonBpState",
        "isShowingTutorialState",
        "daysForEndSeasonMain",
        "daysForEndSeasonComeBack",
        "secondsForNewDay",
        "secondsForReward",
        "isAllRewardsReceived",
        "mainDaysGame",
        "comeBackDaysGame",
        "minLevel",
        "currentLevel",
        "isFinishedSeason"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "L$14",
        "L$15",
        "L$16",
        "L$17",
        "L$18",
        "L$19",
        "L$20",
        "L$21",
        "L$22",
        "L$23",
        "L$24",
        "J$0",
        "J$1",
        "J$2",
        "I$0",
        "I$1",
        "Z$0",
        "Z$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "I$6",
        "I$7",
        "I$8",
        "I$9",
        "I$10",
        "Z$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCalendarViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarViewModel.kt\ncom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,883:1\n1761#2,3:884\n1761#2,3:887\n1761#2,3:890\n1761#2,3:893\n230#3,5:896\n*S KotlinDebug\n*F\n+ 1 CalendarViewModel.kt\ncom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1\n*L\n238#1:884,3\n240#1:887,3\n244#1:890,3\n246#1:893,3\n266#1:896,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $calendarInfo:Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;

.field final synthetic $json:Lorg/json/JSONObject;

.field final synthetic $listOfAwardsTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $savedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

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

.field I$1:I

.field I$10:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field I$7:I

.field I$8:I

.field I$9:I

.field J$0:J

.field J$1:J

.field J$2:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$15:Ljava/lang/Object;

.field L$16:Ljava/lang/Object;

.field L$17:Ljava/lang/Object;

.field L$18:Ljava/lang/Object;

.field L$19:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$20:Ljava/lang/Object;

.field L$21:Ljava/lang/Object;

.field L$22:Ljava/lang/Object;

.field L$23:Ljava/lang/Object;

.field L$24:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field Z$2:Z

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;",
            "Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;",
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
            "Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$calendarInfo:Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$json:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$savedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$vehiclesList:Ljava/util/List;

    iput-object p6, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$skinsList:Ljava/util/List;

    iput-object p7, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$listOfAwardsTypes:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$calendarInfo:Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$json:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$savedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$vehiclesList:Ljava/util/List;

    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$skinsList:Ljava/util/List;

    iget-object v7, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$listOfAwardsTypes:Ljava/util/List;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;-><init>(Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 79

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 110
    iget v3, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->label:I

    const/4 v9, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v9, :cond_0

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->Z$2:Z

    iget v2, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->I$10:I

    iget v3, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->I$9:I

    iget v4, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->I$8:I

    iget v5, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->I$7:I

    iget v6, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->I$6:I

    iget v7, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->I$5:I

    iget v10, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->I$4:I

    iget v11, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->I$3:I

    iget v12, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->I$2:I

    iget-boolean v13, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->Z$1:Z

    iget-boolean v14, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->Z$0:Z

    iget v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->I$1:I

    const/16 v16, 0x0

    iget v8, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->I$0:I

    move/from16 v17, v9

    move/from16 v18, v10

    iget-wide v9, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->J$2:J

    move/from16 v19, v1

    move/from16 v20, v2

    iget-wide v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->J$1:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->J$0:J

    move-wide/from16 v23, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$24:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$23:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$22:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$21:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$20:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$19:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$18:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$17:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$16:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$15:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$14:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$13:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$12:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$11:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$10:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$9:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v42, v3

    move/from16 v46, v4

    move/from16 v45, v5

    move/from16 v41, v7

    move/from16 v49, v8

    move/from16 v67, v13

    move/from16 v65, v14

    move/from16 v50, v15

    move/from16 v40, v18

    move/from16 v63, v19

    move/from16 v43, v20

    move-object/from16 v3, v25

    move-object/from16 v7, v26

    move-object/from16 v5, v28

    move-object/from16 v4, v29

    move-object/from16 v1, v31

    move-object/from16 v25, v33

    move-object/from16 v48, v35

    move-object/from16 v20, v39

    move-object v8, v2

    move/from16 v39, v11

    move-wide/from16 v28, v21

    move-object/from16 v2, v30

    move-object/from16 v22, v37

    move-object/from16 v21, v38

    move-wide/from16 v30, v9

    move/from16 v38, v12

    move-object/from16 v9, v32

    move v10, v6

    move-object/from16 v6, v27

    move-wide/from16 v26, v23

    move-object/from16 v24, v34

    move-object/from16 v23, v36

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move/from16 v17, v9

    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$calendarInfo:Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;->getProperties()Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;

    move-result-object v8

    .line 112
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$calendarInfo:Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;->getMainDays()Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$calendarInfo:Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;->getMainDaysStore()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/util/List;

    .line 114
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$calendarInfo:Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;->getBonusDays()Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$calendarInfo:Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;->getBonusDaysStore()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Ljava/util/List;

    .line 115
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$calendarInfo:Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;->getComeBackMainDays()Ljava/util/List;

    move-result-object v36

    .line 116
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$calendarInfo:Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarResponse;->getComeBackBonusDays()Ljava/util/List;

    move-result-object v43

    .line 117
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->getSeasonColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v9

    .line 119
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->getDaysColorOne()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v11

    .line 121
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->getDaysColorTwo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v13

    .line 122
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->getSeasonName()Ljava/lang/String;

    move-result-object v15

    .line 123
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->getReturnName()Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->getSeasonDays()I

    move-result v4

    .line 125
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->getReturnDays()I

    move-result v5

    .line 126
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->getBgSeasonCalendar()Ljava/lang/String;

    move-result-object v6

    .line 127
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->getIcSeasonCalendar()Ljava/lang/String;

    move-result-object v7

    move-object/from16 p1, v3

    .line 129
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->getReturnSubtitle()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    .line 130
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->getBgComeBackCalendar()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    .line 131
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/model/remote/response/calendar/CalendarPropertiesDto;->getIcComeBackCalendar()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v2

    .line 133
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$json:Lorg/json/JSONObject;

    move-object/from16 v21, v3

    const-string v3, "bn"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isOne(Ljava/lang/Integer;)Z

    move-result v2

    .line 134
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$json:Lorg/json/JSONObject;

    move/from16 v22, v2

    const-string v2, "i"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isOne(Ljava/lang/Integer;)Z

    move-result v2

    .line 137
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$json:Lorg/json/JSONObject;

    move/from16 v24, v2

    const-string v2, "ml"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 139
    :cond_3
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$json:Lorg/json/JSONObject;

    move/from16 v26, v4

    const-string/jumbo v4, "vml"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v32, v3

    goto :goto_1

    :cond_4
    const/16 v32, 0x0

    .line 141
    :goto_1
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$json:Lorg/json/JSONObject;

    const-string v4, "d"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 142
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$json:Lorg/json/JSONObject;

    move/from16 v27, v3

    const-string/jumbo v3, "vd"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 143
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$json:Lorg/json/JSONObject;

    move/from16 v28, v3

    const-string/jumbo v3, "tu"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 144
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$json:Lorg/json/JSONObject;

    move/from16 v30, v3

    const-string/jumbo v3, "tp"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    move/from16 v4, v17

    :goto_2
    move/from16 v31, v3

    goto :goto_3

    :cond_5
    move/from16 v4, v16

    goto :goto_2

    .line 146
    :goto_3
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$json:Lorg/json/JSONObject;

    move/from16 v33, v4

    const-string v4, "dp"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 147
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$json:Lorg/json/JSONObject;

    move/from16 v34, v3

    const-string/jumbo v3, "vs"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 148
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$json:Lorg/json/JSONObject;

    move/from16 v35, v4

    const-string v4, "pl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v42

    .line 149
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$json:Lorg/json/JSONObject;

    const-string v4, "lv"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 150
    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isZero(Ljava/lang/Integer;)Z

    move-result v4

    move/from16 v37, v3

    .line 152
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move/from16 v38, v4

    .line 153
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move/from16 v39, v5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 154
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v40, v4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move/from16 v4, v27

    .line 155
    new-instance v27, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct/range {v27 .. v27}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move/from16 v41, v33

    .line 156
    new-instance v33, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct/range {v33 .. v33}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move/from16 v44, v4

    .line 157
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v45, v5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v46, v4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 159
    new-instance v47, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct/range {v47 .. v47}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 160
    new-instance v48, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct/range {v48 .. v48}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v4, v5

    .line 163
    new-instance v5, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$1;

    move-object/from16 v49, v4

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    move-object/from16 v50, v6

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v2, v6}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    move-object v4, v7

    const/4 v7, 0x0

    move-object/from16 v25, v3

    const/4 v3, 0x0

    move-object/from16 v51, v4

    const/4 v4, 0x0

    move-object/from16 v52, v8

    move-wide/from16 v69, v9

    move-wide/from16 v56, v11

    move-wide/from16 v54, v13

    move-object/from16 v14, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v21

    move/from16 v58, v22

    move/from16 v59, v24

    move-object/from16 v9, v25

    move/from16 v61, v28

    move/from16 v62, v30

    move/from16 v63, v31

    move/from16 v65, v34

    move/from16 v66, v35

    move/from16 v67, v37

    move/from16 v68, v38

    move/from16 v53, v39

    move-object/from16 v19, v40

    move/from16 v64, v41

    move/from16 v60, v44

    move-object/from16 v31, v45

    move-object/from16 v10, v49

    move-object/from16 v13, v51

    move-object/from16 v8, p1

    move-object/from16 v49, v1

    move-object/from16 v22, v2

    move-object/from16 v2, v20

    move-object/from16 v1, v50

    move/from16 v50, v26

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v51

    .line 166
    new-instance v18, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$vehiclesList:Ljava/util/List;

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$skinsList:Ljava/util/List;

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$listOfAwardsTypes:Ljava/util/List;

    const/16 v28, 0x0

    move-object/from16 v20, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move/from16 v21, v42

    invoke-direct/range {v18 .. v28}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    move/from16 v35, v21

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p1, v10

    move-object/from16 v5, v18

    move-object/from16 v10, v19

    move-object/from16 v71, v27

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v18

    .line 182
    new-instance v30, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$3;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$vehiclesList:Ljava/util/List;

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$skinsList:Ljava/util/List;

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$listOfAwardsTypes:Ljava/util/List;

    const/16 v40, 0x0

    move-object/from16 v34, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    invoke-direct/range {v30 .. v40}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v32

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, v30

    move-object/from16 v72, v31

    move-object/from16 v73, v33

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v20

    .line 200
    new-instance v5, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$4;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$json:Lorg/json/JSONObject;

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$vehiclesList:Ljava/util/List;

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$skinsList:Ljava/util/List;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$listOfAwardsTypes:Ljava/util/List;

    const/16 v34, 0x0

    move-object/from16 v32, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v24, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move/from16 v27, v35

    move-object/from16 v25, v46

    move-object/from16 v33, v47

    invoke-direct/range {v24 .. v34}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;ILorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, v21

    move-object/from16 v75, v33

    move-object/from16 v74, v46

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v21

    .line 216
    new-instance v37, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$json:Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$vehiclesList:Ljava/util/List;

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$skinsList:Ljava/util/List;

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$listOfAwardsTypes:Ljava/util/List;

    const/16 v47, 0x0

    move-object/from16 v38, p1

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v44, v5

    move-object/from16 v45, v6

    move-object/from16 v46, v7

    move/from16 v42, v35

    move-object/from16 v40, v48

    invoke-direct/range {v37 .. v47}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1$deferredTasks$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/json/JSONObject;Lkotlin/jvm/internal/Ref$IntRef;Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v4, v38

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v76, v35

    move-object/from16 v5, v37

    move-object/from16 v77, v38

    move-object/from16 v78, v40

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [Lkotlinx/coroutines/Deferred;

    aput-object v51, v4, v16

    aput-object v18, v4, v17

    const/4 v5, 0x2

    aput-object v20, v4, v5

    const/4 v5, 0x3

    aput-object v21, v4, v5

    const/4 v5, 0x4

    aput-object v3, v4, v5

    .line 162
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 236
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v52 .. v52}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v36 .. v36}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v43 .. v43}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$5:Ljava/lang/Object;

    iput-object v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$6:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$7:Ljava/lang/Object;

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$8:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$9:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$10:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$11:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$12:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$13:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$14:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$15:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$16:Ljava/lang/Object;

    move-object/from16 v2, v72

    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$17:Ljava/lang/Object;

    move-object/from16 v4, v71

    iput-object v4, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$18:Ljava/lang/Object;

    move-object/from16 v5, v73

    iput-object v5, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$19:Ljava/lang/Object;

    move-object/from16 v6, v74

    iput-object v6, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$20:Ljava/lang/Object;

    move-object/from16 v7, v77

    iput-object v7, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$21:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, v75

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$22:Ljava/lang/Object;

    move-object/from16 v33, v1

    move-object/from16 v1, v78

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$23:Ljava/lang/Object;

    move-object/from16 v40, v1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->L$24:Ljava/lang/Object;

    move-object/from16 v45, v2

    move-wide/from16 v1, v69

    iput-wide v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->J$0:J

    move-wide/from16 v1, v56

    iput-wide v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->J$1:J

    move-wide/from16 v1, v54

    iput-wide v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->J$2:J

    move/from16 v1, v50

    iput v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->I$0:I

    move/from16 v2, v53

    iput v2, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->I$1:I

    move/from16 v26, v1

    move/from16 v1, v58

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->Z$0:Z

    move/from16 v22, v1

    move/from16 v1, v59

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->Z$1:Z

    move/from16 v24, v1

    move/from16 v1, v60

    iput v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->I$2:I

    move/from16 v27, v1

    move/from16 v1, v61

    iput v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->I$3:I

    move/from16 v28, v1

    move/from16 v1, v62

    iput v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->I$4:I

    move/from16 v30, v1

    move/from16 v1, v63

    iput v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->I$5:I

    move/from16 v31, v1

    move/from16 v1, v64

    iput v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->I$6:I

    move/from16 v41, v1

    move/from16 v1, v65

    iput v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->I$7:I

    move/from16 v34, v1

    move/from16 v1, v66

    iput v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->I$8:I

    move/from16 v35, v1

    move/from16 v1, v76

    iput v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->I$9:I

    move/from16 v21, v1

    move/from16 v1, v67

    iput v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->I$10:I

    move/from16 v37, v1

    move/from16 v1, v68

    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->Z$2:Z

    move/from16 v38, v1

    move/from16 v1, v17

    iput v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->label:I

    invoke-static {v3, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v1, v49

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move/from16 v50, v2

    move-object v1, v10

    move-object/from16 v25, v12

    move-object/from16 v23, v13

    move-object/from16 v48, v14

    move-object/from16 v20, v15

    move/from16 v42, v21

    move/from16 v65, v22

    move/from16 v67, v24

    move/from16 v49, v26

    move/from16 v39, v28

    move/from16 v46, v35

    move/from16 v43, v37

    move/from16 v63, v38

    move-object/from16 v3, v40

    move/from16 v10, v41

    move-object/from16 v2, v45

    move-wide/from16 v28, v56

    move-object/from16 v21, v8

    move-object/from16 v24, v11

    move-object/from16 v22, v18

    move/from16 v38, v27

    move/from16 v40, v30

    move/from16 v41, v31

    move-object/from16 v8, v33

    move/from16 v45, v34

    move-wide/from16 v30, v54

    move-wide/from16 v26, v69

    .line 238
    :goto_4
    iget-object v11, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    .line 884
    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_7

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_5

    .line 885
    :cond_7
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    .line 239
    invoke-virtual {v12}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getMainRewardState()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object v13

    sget-object v14, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->NORM_AVAILABLE:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    if-eq v13, v14, :cond_c

    invoke-virtual {v12}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getMainRewardState()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object v12

    sget-object v13, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->EPIC_AVAILABLE_NORW_LEVEL:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    if-ne v12, v13, :cond_8

    goto :goto_6

    .line 240
    :cond_9
    :goto_5
    iget-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    .line 887
    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_a

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_7

    .line 888
    :cond_a
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    .line 241
    invoke-virtual {v12}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getBonusRewardState()Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    move-result-object v12

    sget-object v13, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;->AVAILABLE_NORM_LEVEL:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    if-ne v12, v13, :cond_b

    :cond_c
    :goto_6
    const/16 v61, 0x1

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 v61, v16

    .line 244
    :goto_8
    iget-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    .line 890
    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_e

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_9

    .line 891
    :cond_e
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    .line 245
    invoke-virtual {v12}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getMainRewardState()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object v13

    sget-object v14, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->NORM_AVAILABLE:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    if-eq v13, v14, :cond_13

    invoke-virtual {v12}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getMainRewardState()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    move-result-object v12

    sget-object v13, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;->EPIC_AVAILABLE_NORW_LEVEL:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;

    if-ne v12, v13, :cond_f

    goto :goto_a

    .line 246
    :cond_10
    :goto_9
    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    .line 893
    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_11

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_b

    .line 894
    :cond_11
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    .line 247
    invoke-virtual {v12}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getBonusRewardState()Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    move-result-object v12

    sget-object v13, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;->AVAILABLE_NORM_LEVEL:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;

    if-ne v12, v13, :cond_12

    :cond_13
    :goto_a
    const/16 v62, 0x1

    goto :goto_c

    :cond_14
    :goto_b
    move/from16 v62, v16

    .line 250
    :goto_c
    iget-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_15

    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_15

    const/16 v60, 0x1

    goto :goto_d

    :cond_15
    move/from16 v60, v16

    .line 251
    :goto_d
    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->$savedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    sget-object v12, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;->NONE:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    if-ne v11, v12, :cond_17

    if-eqz v60, :cond_16

    .line 253
    sget-object v11, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;->COME_BACK:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    :goto_e
    move-object/from16 v51, v11

    goto :goto_f

    .line 255
    :cond_16
    sget-object v11, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;->MAIN:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    goto :goto_e

    :cond_17
    if-eqz v60, :cond_18

    goto :goto_e

    .line 261
    :cond_18
    sget-object v11, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;->MAIN:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    goto :goto_e

    .line 266
    :goto_f
    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    invoke-virtual {v11}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    .line 897
    :goto_10
    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 898
    move-object/from16 v18, v12

    check-cast v18, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    .line 297
    iget v13, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 276
    iget-object v14, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v52, v14

    check-cast v52, Ljava/util/List;

    .line 277
    iget-object v14, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v53, v14

    check-cast v53, Ljava/util/List;

    .line 278
    iget-object v14, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v54, v14

    check-cast v54, Ljava/util/List;

    .line 279
    iget-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v55, v14

    check-cast v55, Ljava/util/List;

    .line 299
    iget v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 300
    iget v15, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 301
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v58, v0

    .line 302
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v10, :cond_19

    const/16 v64, 0x1

    goto :goto_11

    :cond_19
    move/from16 v64, v16

    :goto_11
    const v72, 0x18000

    const/16 v73, 0x0

    const/16 v19, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v44, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const v71, 0x40fc00

    move/from16 v66, v65

    move/from16 v68, v67

    move/from16 v59, v0

    move/from16 v47, v13

    move/from16 v56, v14

    move/from16 v57, v15

    .line 267
    invoke-static/range {v18 .. v73}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->copy-Sbi3iaU$default(Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;IIZIIIIIIIIIILjava/lang/String;IILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    move-result-object v0

    .line 899
    invoke-interface {v11, v12, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 310
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1a
    move-object/from16 v0, p0

    goto :goto_10
.end method
