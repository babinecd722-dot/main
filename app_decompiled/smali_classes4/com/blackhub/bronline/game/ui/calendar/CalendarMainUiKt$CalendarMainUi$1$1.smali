.class final Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CalendarMainUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->CalendarMainUi-DgHyVOg(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZLjava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;ZZFZIILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIIIIII)V
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
    c = "com.blackhub.bronline.game.ui.calendar.CalendarMainUiKt$CalendarMainUi$1$1"
    f = "CalendarMainUi.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bgComeBackEventBitmap$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bgComeBackSeasonCalendarBitmapName:Ljava/lang/String;

.field final synthetic $bgOfEventBitmap$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bgSeasonCalendarBitmapName:Ljava/lang/String;

.field final synthetic $bonusScrollState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $icComeBackSeasonCalendarBitmap$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $icComeBackSeasonCalendarBitmapName:Ljava/lang/String;

.field final synthetic $icSeasonCalendarBitmap$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $icSeasonCalendarBitmapName:Ljava/lang/String;

.field final synthetic $isNeedToShowComebackButton:Z

.field final synthetic $isStartTimer$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastOpenedBonusReward:I

.field final synthetic $lastOpenedMainReward:I

.field final synthetic $mainScrollState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $secondsNewDay$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $secondsReward$delegate:Landroidx/compose/runtime/MutableIntState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLandroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "I",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$isNeedToShowComebackButton:Z

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$mainScrollState:Landroidx/compose/foundation/lazy/LazyListState;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$lastOpenedMainReward:I

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$bonusScrollState:Landroidx/compose/foundation/lazy/LazyListState;

    iput p5, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$lastOpenedBonusReward:I

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$isStartTimer$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$secondsNewDay$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$secondsReward$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p9, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$context:Landroid/content/Context;

    iput-object p10, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$bgSeasonCalendarBitmapName:Ljava/lang/String;

    iput-object p11, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$bgOfEventBitmap$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$icSeasonCalendarBitmapName:Ljava/lang/String;

    iput-object p13, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$icSeasonCalendarBitmap$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p14, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$bgComeBackSeasonCalendarBitmapName:Ljava/lang/String;

    iput-object p15, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$bgComeBackEventBitmap$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$icComeBackSeasonCalendarBitmapName:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$icComeBackSeasonCalendarBitmap$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    move-object/from16 p2, p18

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 20
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
    move-object/from16 v0, p0

    new-instance v1, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;

    iget-boolean v2, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$isNeedToShowComebackButton:Z

    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$mainScrollState:Landroidx/compose/foundation/lazy/LazyListState;

    iget v4, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$lastOpenedMainReward:I

    iget-object v5, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$bonusScrollState:Landroidx/compose/foundation/lazy/LazyListState;

    iget v6, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$lastOpenedBonusReward:I

    iget-object v7, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$isStartTimer$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$secondsNewDay$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v9, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$secondsReward$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v10, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$context:Landroid/content/Context;

    iget-object v11, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$bgSeasonCalendarBitmapName:Ljava/lang/String;

    iget-object v12, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$bgOfEventBitmap$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$icSeasonCalendarBitmapName:Ljava/lang/String;

    iget-object v14, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$icSeasonCalendarBitmap$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$bgComeBackSeasonCalendarBitmapName:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$bgComeBackEventBitmap$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$icComeBackSeasonCalendarBitmapName:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$icComeBackSeasonCalendarBitmap$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v19, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v19, p2

    invoke-direct/range {v1 .. v19}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;-><init>(ZLandroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->L$0:Ljava/lang/Object;

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 248
    iget v0, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 249
    new-instance v2, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$mainScrollState:Landroidx/compose/foundation/lazy/LazyListState;

    iget v4, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$lastOpenedMainReward:I

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$bonusScrollState:Landroidx/compose/foundation/lazy/LazyListState;

    iget v6, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$lastOpenedBonusReward:I

    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$isStartTimer$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$secondsNewDay$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v9, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$secondsReward$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 268
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$2;

    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$bgSeasonCalendarBitmapName:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$bgOfEventBitmap$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x0

    invoke-direct {v4, p1, v0, v3, v7}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 275
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$3;

    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$icSeasonCalendarBitmapName:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$icSeasonCalendarBitmap$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v4, p1, v0, v3, v7}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$3;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 282
    iget-boolean p1, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$isNeedToShowComebackButton:Z

    if-eqz p1, :cond_0

    .line 283
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$4;

    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$bgComeBackSeasonCalendarBitmapName:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$bgComeBackEventBitmap$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v4, p1, v0, v3, v7}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$4;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 289
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$5;

    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$icComeBackSeasonCalendarBitmapName:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->$icComeBackSeasonCalendarBitmap$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v4, p1, v0, v3, v7}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$5;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 296
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 248
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
