.class final Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImageAndStatusBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt;->ImageAndStatusBlock(ILcom/blackhub/bronline/game/gui/craft/model/CraftElement;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.blackhub.bronline.game.ui.widget.block.ImageAndStatusBlockKt$ImageAndStatusBlock$2$1"
    f = "ImageAndStatusBlock.kt"
    i = {
        0x0
    }
    l = {
        0x6b
    }
    m = "invokeSuspend"
    n = {
        "currentTime"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $element:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

.field final synthetic $percentOfPreparation$delegate:Landroidx/compose/runtime/MutableFloatState;

.field J$0:J

.field label:I


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2$1;->$element:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2$1;->$percentOfPreparation$delegate:Landroidx/compose/runtime/MutableFloatState;

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
    new-instance p1, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2$1;->$element:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2$1;->$percentOfPreparation$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2$1;-><init>(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 100
    iget v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2$1;->$element:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getTimeWhenElementCreated()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 104
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v3

    .line 105
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2$1;->$percentOfPreparation$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 106
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2$1;->$element:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getTimeWhenElementCreated()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    sub-long v5, v3, v5

    long-to-float v1, v5

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2$1;->$element:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getTimeUntilItemPreparation()I

    move-result v5

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2$1;->$element:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getTimeWhenElementCreated()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 105
    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt;->access$ImageAndStatusBlock$lambda$9(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 107
    iput-wide v3, p0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2$1;->J$0:J

    iput v2, p0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$ImageAndStatusBlock$2$1;->label:I

    const-wide/16 v3, 0xbb8

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 110
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
