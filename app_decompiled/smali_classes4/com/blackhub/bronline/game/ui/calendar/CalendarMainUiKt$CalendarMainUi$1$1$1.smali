.class final Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CalendarMainUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackhub.bronline.game.ui.calendar.CalendarMainUiKt$CalendarMainUi$1$1$1"
    f = "CalendarMainUi.kt"
    i = {}
    l = {
        0xfa,
        0xfb,
        0xfe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bonusScrollState:Landroidx/compose/foundation/lazy/LazyListState;

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

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "I",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;->$mainScrollState:Landroidx/compose/foundation/lazy/LazyListState;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;->$lastOpenedMainReward:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;->$bonusScrollState:Landroidx/compose/foundation/lazy/LazyListState;

    iput p4, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;->$lastOpenedBonusReward:I

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;->$isStartTimer$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;->$secondsNewDay$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;->$secondsReward$delegate:Landroidx/compose/runtime/MutableIntState;

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
    new-instance v0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;->$mainScrollState:Landroidx/compose/foundation/lazy/LazyListState;

    iget v2, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;->$lastOpenedMainReward:I

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;->$bonusScrollState:Landroidx/compose/foundation/lazy/LazyListState;

    iget v4, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;->$lastOpenedBonusReward:I

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;->$isStartTimer$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;->$secondsNewDay$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;->$secondsReward$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 249
    iget v1, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 250
    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;->$mainScrollState:Landroidx/compose/foundation/lazy/LazyListState;

    iget v6, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;->$lastOpenedMainReward:I

    iput v4, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;->label:I

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 251
    :cond_4
    :goto_0
    iget-object v5, v8, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;->$bonusScrollState:Landroidx/compose/foundation/lazy/LazyListState;

    iget v6, v8, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;->$lastOpenedBonusReward:I

    iput v3, v8, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;->label:I

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 253
    :cond_5
    :goto_1
    iget-object p1, v8, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;->$isStartTimer$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->access$CalendarMainUi_DgHyVOg$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 254
    iput v2, v8, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    .line 256
    :cond_6
    :goto_3
    iget-object p1, v8, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;->$secondsNewDay$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->access$CalendarMainUi_DgHyVOg$lambda$4(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->access$CalendarMainUi_DgHyVOg$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V

    .line 257
    iget-object p1, v8, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;->$secondsReward$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->access$CalendarMainUi_DgHyVOg$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->access$CalendarMainUi_DgHyVOg$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V

    .line 259
    iget-object p1, v8, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;->$secondsNewDay$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->access$CalendarMainUi_DgHyVOg$lambda$4(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    const/4 v1, 0x0

    if-gtz p1, :cond_7

    iget-object p1, v8, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;->$secondsNewDay$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->access$CalendarMainUi_DgHyVOg$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V

    .line 260
    :cond_7
    iget-object p1, v8, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;->$secondsReward$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->access$CalendarMainUi_DgHyVOg$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-gtz p1, :cond_8

    iget-object p1, v8, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;->$secondsReward$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->access$CalendarMainUi_DgHyVOg$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V

    .line 262
    :cond_8
    iget-object p1, v8, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;->$secondsNewDay$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->access$CalendarMainUi_DgHyVOg$lambda$4(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isZero(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v8, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;->$secondsReward$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->access$CalendarMainUi_DgHyVOg$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isZero(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 263
    iget-object p1, v8, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$CalendarMainUi$1$1$1;->$isStartTimer$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->access$CalendarMainUi_DgHyVOg$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    .line 266
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
