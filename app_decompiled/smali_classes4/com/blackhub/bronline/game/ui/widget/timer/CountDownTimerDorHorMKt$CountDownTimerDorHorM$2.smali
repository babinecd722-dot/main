.class final Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt$CountDownTimerDorHorM$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CountDownTimerDorHorM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt;->CountDownTimerDorHorM(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.blackhub.bronline.game.ui.widget.timer.CountDownTimerDorHorMKt$CountDownTimerDorHorM$2"
    f = "CountDownTimerDorHorM.kt"
    i = {}
    l = {
        0x48
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callbackIsFinishedTimer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentTime:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $endTime:J

.field final synthetic $formattedText$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeLeft$delegate:Landroidx/compose/runtime/MutableLongState;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;JLandroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableLongState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt$CountDownTimerDorHorM$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt$CountDownTimerDorHorM$2;->$currentTime:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p2, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt$CountDownTimerDorHorM$2;->$endTime:J

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt$CountDownTimerDorHorM$2;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt$CountDownTimerDorHorM$2;->$callbackIsFinishedTimer:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt$CountDownTimerDorHorM$2;->$timeLeft$delegate:Landroidx/compose/runtime/MutableLongState;

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt$CountDownTimerDorHorM$2;->$formattedText$delegate:Landroidx/compose/runtime/MutableState;

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
    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt$CountDownTimerDorHorM$2;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt$CountDownTimerDorHorM$2;->$currentTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt$CountDownTimerDorHorM$2;->$endTime:J

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt$CountDownTimerDorHorM$2;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt$CountDownTimerDorHorM$2;->$callbackIsFinishedTimer:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt$CountDownTimerDorHorM$2;->$timeLeft$delegate:Landroidx/compose/runtime/MutableLongState;

    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt$CountDownTimerDorHorM$2;->$formattedText$delegate:Landroidx/compose/runtime/MutableState;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt$CountDownTimerDorHorM$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLandroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt$CountDownTimerDorHorM$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt$CountDownTimerDorHorM$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt$CountDownTimerDorHorM$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt$CountDownTimerDorHorM$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 44
    iget v1, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt$CountDownTimerDorHorM$2;->label:I

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

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt$CountDownTimerDorHorM$2;->$currentTime:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 47
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt$CountDownTimerDorHorM$2;->$timeLeft$delegate:Landroidx/compose/runtime/MutableLongState;

    iget-wide v3, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt$CountDownTimerDorHorM$2;->$endTime:J

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt$CountDownTimerDorHorM$2;->$currentTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v7, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v3, v7

    invoke-static {p1, v3, v4}, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt;->access$CountDownTimerDorHorM$lambda$5(Landroidx/compose/runtime/MutableLongState;J)V

    .line 49
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt$CountDownTimerDorHorM$2;->$timeLeft$delegate:Landroidx/compose/runtime/MutableLongState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt;->access$CountDownTimerDorHorM$lambda$4(Landroidx/compose/runtime/MutableLongState;)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long p1, v3, v7

    if-lez p1, :cond_6

    .line 50
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt$CountDownTimerDorHorM$2;->$timeLeft$delegate:Landroidx/compose/runtime/MutableLongState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt;->access$CountDownTimerDorHorM$lambda$4(Landroidx/compose/runtime/MutableLongState;)J

    move-result-wide v3

    long-to-int p1, v3

    const v1, 0x15180

    div-int/2addr p1, v1

    .line 51
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt$CountDownTimerDorHorM$2;->$timeLeft$delegate:Landroidx/compose/runtime/MutableLongState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt;->access$CountDownTimerDorHorM$lambda$4(Landroidx/compose/runtime/MutableLongState;)J

    move-result-wide v3

    long-to-int v1, v3

    div-int/lit16 v1, v1, 0xe10

    .line 52
    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt$CountDownTimerDorHorM$2;->$timeLeft$delegate:Landroidx/compose/runtime/MutableLongState;

    invoke-static {v3}, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt;->access$CountDownTimerDorHorM$lambda$4(Landroidx/compose/runtime/MutableLongState;)J

    move-result-wide v3

    long-to-int v3, v3

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    .line 54
    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt$CountDownTimerDorHorM$2;->$formattedText$delegate:Landroidx/compose/runtime/MutableState;

    .line 55
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 56
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt$CountDownTimerDorHorM$2;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/blackhub/bronline/R$plurals;->common_days:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v3, p1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 59
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt$CountDownTimerDorHorM$2;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/blackhub/bronline/R$plurals;->common_hours:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v3, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 61
    :cond_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 62
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt$CountDownTimerDorHorM$2;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/blackhub/bronline/R$plurals;->common_minutes:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v1, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 65
    :cond_5
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt$CountDownTimerDorHorM$2;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/blackhub/bronline/R$plurals;->common_minutes:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    :goto_1
    invoke-static {v4, p1}, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt;->access$CountDownTimerDorHorM$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    goto :goto_2

    .line 69
    :cond_6
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt$CountDownTimerDorHorM$2;->$callbackIsFinishedTimer:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    :goto_2
    iput v2, p0, Lcom/blackhub/bronline/game/ui/widget/timer/CountDownTimerDorHorMKt$CountDownTimerDorHorM$2;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0
.end method
