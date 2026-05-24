.class final Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CalendarViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->convertJsonArrayToRewards(IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.game.gui.calendar.CalendarViewModel"
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
        0x0
    }
    l = {
        0x2ba
    }
    m = "convertJsonArrayToRewards"
    n = {
        "intArray",
        "rewards",
        "vehiclesList",
        "skinsList",
        "listOfAwardsTypes",
        "$this$mapIndexed$iv",
        "$this$mapIndexedTo$iv$iv",
        "destination$iv$iv",
        "item$iv$iv",
        "reward",
        "bottomText",
        "rarityState",
        "mainRewardState",
        "bonusRewardState",
        "finalBottomText",
        "deferredImageModel",
        "level",
        "isMainRewards",
        "$i$f$mapIndexed",
        "$i$f$mapIndexedTo",
        "index$iv$iv",
        "position",
        "$i$a$-mapIndexed-CalendarViewModel$convertJsonArrayToRewards$finalRewards$1",
        "rewardStatus",
        "fromList",
        "isNeedToShowLvl"
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
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "L$14",
        "L$15",
        "L$16",
        "I$0",
        "Z$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "I$6",
        "I$7",
        "I$8"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field I$7:I

.field I$8:I

.field L$0:Ljava/lang/Object;

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

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->label:I

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel$convertJsonArrayToRewards$1;->this$0:Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;->access$convertJsonArrayToRewards(Lcom/blackhub/bronline/game/gui/calendar/CalendarViewModel;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
