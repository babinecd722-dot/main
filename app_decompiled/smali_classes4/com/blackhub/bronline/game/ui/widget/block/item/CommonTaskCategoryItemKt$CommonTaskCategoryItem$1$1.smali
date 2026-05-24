.class final Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommonTaskCategoryItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt;->CommonTaskCategoryItem(IILjava/lang/String;ZLandroid/graphics/Bitmap;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.blackhub.bronline.game.ui.widget.block.item.CommonTaskCategoryItemKt$CommonTaskCategoryItem$1$1"
    f = "CommonTaskCategoryItem.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x99,
        0x9b
    }
    m = "invokeSuspend"
    n = {
        "calendar",
        "endTime",
        "calendar",
        "endTime"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $currentTime$delegate:Landroidx/compose/runtime/MutableLongState;

.field final synthetic $formattedDailyTimerText$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seasonTimer:Ljava/lang/String;

.field final synthetic $timeLeft$delegate:Landroidx/compose/runtime/MutableLongState;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableLongState;",
            "Landroidx/compose/runtime/MutableLongState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$1$1;->$seasonTimer:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$1$1;->$currentTime$delegate:Landroidx/compose/runtime/MutableLongState;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$1$1;->$timeLeft$delegate:Landroidx/compose/runtime/MutableLongState;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$1$1;->$formattedDailyTimerText$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$1$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$1$1;->$seasonTimer:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$1$1;->$currentTime$delegate:Landroidx/compose/runtime/MutableLongState;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$1$1;->$timeLeft$delegate:Landroidx/compose/runtime/MutableLongState;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$1$1;->$formattedDailyTimerText$delegate:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$1$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 131
    iget v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$1$1;->label:I

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-wide v6, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$1$1;->J$0:J

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Calendar;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$1$1;->$seasonTimer:Ljava/lang/String;

    if-nez p1, :cond_6

    .line 134
    :cond_3
    const-string p1, "UTC"

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v1, 0x5

    .line 135
    invoke-virtual {p1, v1, v5}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0xb

    .line 136
    invoke-virtual {p1, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    const/4 v6, 0x0

    .line 137
    invoke-virtual {p1, v1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 138
    invoke-virtual {p1, v1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 139
    invoke-virtual {p1, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 141
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    div-long/2addr v6, v2

    move-object v1, p1

    .line 143
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$1$1;->$currentTime$delegate:Landroidx/compose/runtime/MutableLongState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long/2addr v8, v2

    invoke-static {p1, v8, v9}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt;->access$CommonTaskCategoryItem$lambda$15(Landroidx/compose/runtime/MutableLongState;J)V

    .line 144
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$1$1;->$timeLeft$delegate:Landroidx/compose/runtime/MutableLongState;

    iget-object v8, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$1$1;->$currentTime$delegate:Landroidx/compose/runtime/MutableLongState;

    invoke-static {v8}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt;->access$CommonTaskCategoryItem$lambda$14(Landroidx/compose/runtime/MutableLongState;)J

    move-result-wide v8

    sub-long v8, v6, v8

    invoke-static {p1, v8, v9}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt;->access$CommonTaskCategoryItem$lambda$18(Landroidx/compose/runtime/MutableLongState;J)V

    .line 145
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$1$1;->$timeLeft$delegate:Landroidx/compose/runtime/MutableLongState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt;->access$CommonTaskCategoryItem$lambda$17(Landroidx/compose/runtime/MutableLongState;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    if-ltz p1, :cond_3

    .line 146
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$1$1;->$formattedDailyTimerText$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$1$1;->$timeLeft$delegate:Landroidx/compose/runtime/MutableLongState;

    invoke-static {v8}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt;->access$CommonTaskCategoryItem$lambda$17(Landroidx/compose/runtime/MutableLongState;)J

    move-result-wide v8

    long-to-int v8, v8

    .line 147
    sget-object v9, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose/ui/text/intl/Locale;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->formatDurationWithLocaleNoSecondsIfHoursMoreThanZero(ILandroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 146
    invoke-static {p1, v8}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt;->access$CommonTaskCategoryItem$lambda$21(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$1$1;->$timeLeft$delegate:Landroidx/compose/runtime/MutableLongState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt;->access$CommonTaskCategoryItem$lambda$17(Landroidx/compose/runtime/MutableLongState;)J

    move-result-wide v8

    const-wide/16 v10, 0xe4c

    cmp-long p1, v8, v10

    if-lez p1, :cond_5

    .line 153
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$1$1;->L$0:Ljava/lang/Object;

    iput-wide v6, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$1$1;->J$0:J

    iput v5, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$1$1;->label:I

    const-wide/32 v8, 0xea60

    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 155
    :cond_5
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$1$1;->L$0:Ljava/lang/Object;

    iput-wide v6, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$1$1;->J$0:J

    iput v4, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$1$1;->label:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    .line 160
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
