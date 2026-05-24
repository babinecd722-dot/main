.class final Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Carousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->Carousel(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;IFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.blackhub.bronline.game.ui.widget.scroll.CarouselKt$Carousel$6$2$1"
    f = "Carousel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $allItemsCount:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $allScrollSize:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $firstVisibleItemHeight:I

.field final synthetic $ifWithPathRow:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemLengthInPx:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $maxScroll:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $rows:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $valueOfColumns:I

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableIntState;ILandroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableIntState;",
            "I",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->$itemLengthInPx:Landroidx/compose/runtime/MutableIntState;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->$firstVisibleItemHeight:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->$allItemsCount:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->$ifWithPathRow:Landroidx/compose/runtime/MutableState;

    iput p6, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->$valueOfColumns:I

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->$rows:Landroidx/compose/runtime/MutableIntState;

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->$allScrollSize:Landroidx/compose/runtime/MutableIntState;

    iput-object p9, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->$maxScroll:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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
    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->$itemLengthInPx:Landroidx/compose/runtime/MutableIntState;

    iget v2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->$firstVisibleItemHeight:I

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->$allItemsCount:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->$ifWithPathRow:Landroidx/compose/runtime/MutableState;

    iget v6, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->$valueOfColumns:I

    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->$rows:Landroidx/compose/runtime/MutableIntState;

    iget-object v8, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->$allScrollSize:Landroidx/compose/runtime/MutableIntState;

    iget-object v9, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->$maxScroll:Landroidx/compose/runtime/MutableIntState;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;-><init>(Landroidx/compose/runtime/MutableIntState;ILandroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 272
    iget v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 273
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->$itemLengthInPx:Landroidx/compose/runtime/MutableIntState;

    iget v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->$firstVisibleItemHeight:I

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 274
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->$allItemsCount:Landroidx/compose/runtime/MutableIntState;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getTotalItemsCount()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 275
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->$ifWithPathRow:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->$allItemsCount:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v0

    iget v1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->$valueOfColumns:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 276
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->$rows:Landroidx/compose/runtime/MutableIntState;

    .line 277
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->$allItemsCount:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v0

    iget v1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->$valueOfColumns:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->$ifWithPathRow:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    add-int/2addr v0, v1

    .line 276
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 278
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->$allScrollSize:Landroidx/compose/runtime/MutableIntState;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->$itemLengthInPx:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->$rows:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 279
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->$maxScroll:Landroidx/compose/runtime/MutableIntState;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->$allScrollSize:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$Carousel$6$2$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportEndOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 280
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 272
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
