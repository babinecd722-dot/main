.class final Lcom/blackhub/bronline/game/ui/widget/timer/CountdownTimerWithSecondsToEndKt$CountdownTimerWithSecondsToEnd$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CountdownTimerWithSecondsToEnd.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/timer/CountdownTimerWithSecondsToEndKt;->CountdownTimerWithSecondsToEnd(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/runtime/Composer;II)V
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
    c = "com.blackhub.bronline.game.ui.widget.timer.CountdownTimerWithSecondsToEndKt$CountdownTimerWithSecondsToEnd$1$1"
    f = "CountdownTimerWithSecondsToEnd.kt"
    i = {}
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $formattedText$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeLeft$delegate:Landroidx/compose/runtime/MutableIntState;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/widget/timer/CountdownTimerWithSecondsToEndKt$CountdownTimerWithSecondsToEnd$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountdownTimerWithSecondsToEndKt$CountdownTimerWithSecondsToEnd$1$1;->$timeLeft$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountdownTimerWithSecondsToEndKt$CountdownTimerWithSecondsToEnd$1$1;->$formattedText$delegate:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lcom/blackhub/bronline/game/ui/widget/timer/CountdownTimerWithSecondsToEndKt$CountdownTimerWithSecondsToEnd$1$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountdownTimerWithSecondsToEndKt$CountdownTimerWithSecondsToEnd$1$1;->$timeLeft$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountdownTimerWithSecondsToEndKt$CountdownTimerWithSecondsToEnd$1$1;->$formattedText$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/ui/widget/timer/CountdownTimerWithSecondsToEndKt$CountdownTimerWithSecondsToEnd$1$1;-><init>(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/timer/CountdownTimerWithSecondsToEndKt$CountdownTimerWithSecondsToEnd$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/timer/CountdownTimerWithSecondsToEndKt$CountdownTimerWithSecondsToEnd$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/widget/timer/CountdownTimerWithSecondsToEndKt$CountdownTimerWithSecondsToEnd$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/widget/timer/CountdownTimerWithSecondsToEndKt$CountdownTimerWithSecondsToEnd$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 31
    iget v1, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountdownTimerWithSecondsToEndKt$CountdownTimerWithSecondsToEnd$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountdownTimerWithSecondsToEndKt$CountdownTimerWithSecondsToEnd$1$1;->$timeLeft$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/widget/timer/CountdownTimerWithSecondsToEndKt;->access$CountdownTimerWithSecondsToEnd$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-ltz p1, :cond_4

    .line 33
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountdownTimerWithSecondsToEndKt$CountdownTimerWithSecondsToEnd$1$1;->$timeLeft$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/widget/timer/CountdownTimerWithSecondsToEndKt;->access$CountdownTimerWithSecondsToEnd$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/ui/widget/timer/CountdownTimerWithSecondsToEndKt;->access$CountdownTimerWithSecondsToEnd$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountdownTimerWithSecondsToEndKt$CountdownTimerWithSecondsToEnd$1$1;->$timeLeft$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/widget/timer/CountdownTimerWithSecondsToEndKt;->access$CountdownTimerWithSecondsToEnd$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/ui/widget/timer/CountdownTimerWithSecondsToEndKt;->access$CountdownTimerWithSecondsToEnd$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    .line 34
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountdownTimerWithSecondsToEndKt$CountdownTimerWithSecondsToEnd$1$1;->$timeLeft$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/widget/timer/CountdownTimerWithSecondsToEndKt;->access$CountdownTimerWithSecondsToEnd$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 35
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountdownTimerWithSecondsToEndKt$CountdownTimerWithSecondsToEnd$1$1;->$formattedText$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountdownTimerWithSecondsToEndKt$CountdownTimerWithSecondsToEnd$1$1;->$timeLeft$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/widget/timer/CountdownTimerWithSecondsToEndKt;->access$CountdownTimerWithSecondsToEnd$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    sget-object v3, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose/ui/text/intl/Locale;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->formatDurationNoSecondsWithHoursWithLocale(ILandroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/ui/widget/timer/CountdownTimerWithSecondsToEndKt;->access$CountdownTimerWithSecondsToEnd$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 38
    :cond_3
    iput v2, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountdownTimerWithSecondsToEndKt$CountdownTimerWithSecondsToEnd$1$1;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 40
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
