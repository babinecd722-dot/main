.class final Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt$LottieLoop$composition$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LottieLoop.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt;->LottieLoop(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "failCount",
        "",
        "exception",
        ""
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
    c = "com.blackhub.bronline.game.ui.widget.anim.LottieLoopKt$LottieLoop$composition$1$1"
    f = "LottieLoop.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {
        "exception",
        "failCount"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $animResId:I

.field final synthetic $retrySignal:Lcom/airbnb/lottie/compose/LottieRetrySignal;

.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ILcom/airbnb/lottie/compose/LottieRetrySignal;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/airbnb/lottie/compose/LottieRetrySignal;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt$LottieLoop$composition$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt$LottieLoop$composition$1$1;->$animResId:I

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt$LottieLoop$composition$1$1;->$retrySignal:Lcom/airbnb/lottie/compose/LottieRetrySignal;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(ILjava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt$LottieLoop$composition$1$1;

    iget v1, p0, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt$LottieLoop$composition$1$1;->$animResId:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt$LottieLoop$composition$1$1;->$retrySignal:Lcom/airbnb/lottie/compose/LottieRetrySignal;

    invoke-direct {v0, v1, v2, p3}, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt$LottieLoop$composition$1$1;-><init>(ILcom/airbnb/lottie/compose/LottieRetrySignal;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt$LottieLoop$composition$1$1;->I$0:I

    iput-object p2, v0, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt$LottieLoop$composition$1$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt$LottieLoop$composition$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt$LottieLoop$composition$1$1;->invoke(ILjava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt$LottieLoop$composition$1$1;->I$0:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt$LottieLoop$composition$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 32
    iget v3, p0, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt$LottieLoop$composition$1$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget p1, p0, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt$LottieLoop$composition$1$1;->$animResId:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LottieLoop: animResId "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " failCount "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exception "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt$LottieLoop$composition$1$1;->$retrySignal:Lcom/airbnb/lottie/compose/LottieRetrySignal;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt$LottieLoop$composition$1$1;->L$0:Ljava/lang/Object;

    iput v0, p0, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt$LottieLoop$composition$1$1;->I$0:I

    iput v4, p0, Lcom/blackhub/bronline/game/ui/widget/anim/LottieLoopKt$LottieLoop$composition$1$1;->label:I

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/compose/LottieRetrySignal;->awaitRetry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    .line 35
    :cond_2
    :goto_0
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
