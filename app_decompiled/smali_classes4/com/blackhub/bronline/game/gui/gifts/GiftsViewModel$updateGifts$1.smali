.class final Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateGifts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GiftsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->updateGifts(Ljava/util/List;)V
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
    c = "com.blackhub.bronline.game.gui.gifts.GiftsViewModel$updateGifts$1"
    f = "GiftsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $gift:Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeGiftModel;

.field final synthetic $giftPos:I

.field final synthetic $isFirst:Z

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;ZLcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeGiftModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;",
            "Z",
            "Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeGiftModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateGifts$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateGifts$1;->this$0:Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;

    iput-boolean p2, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateGifts$1;->$isFirst:Z

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateGifts$1;->$gift:Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeGiftModel;

    iput p4, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateGifts$1;->$giftPos:I

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
    new-instance v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateGifts$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateGifts$1;->this$0:Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;

    iget-boolean v2, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateGifts$1;->$isFirst:Z

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateGifts$1;->$gift:Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeGiftModel;

    iget v4, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateGifts$1;->$giftPos:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateGifts$1;-><init>(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;ZLcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeGiftModel;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateGifts$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateGifts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateGifts$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateGifts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 355
    iget v0, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateGifts$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 356
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateGifts$1;->this$0:Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;

    .line 357
    iget-boolean v2, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateGifts$1;->$isFirst:Z

    .line 358
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateGifts$1;->$gift:Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeGiftModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeGiftModel;->getGiftId()I

    move-result v3

    .line 359
    iget v4, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateGifts$1;->$giftPos:I

    .line 360
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateGifts$1;->$gift:Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeGiftModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeGiftModel;->getValue()I

    move-result v5

    .line 361
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$updateGifts$1;->$gift:Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeGiftModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsOpenPrizeGiftModel;->getTextGift()Ljava/lang/String;

    move-result-object v6

    .line 356
    invoke-static/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->access$renderObjectAndUpdateState(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;ZIIILjava/lang/String;)V

    .line 363
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 355
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
