.class final Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MotionCarousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel(Landroidx/constraintlayout/compose/MotionScene;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.constraintlayout.compose.MotionCarouselKt$MotionCarousel$2$1"
    f = "MotionCarousel.kt"
    i = {}
    l = {
        0xd1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $state$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/CarouselState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $swipeStateStart:Ljava/lang/String;

.field final synthetic $swipeableState:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/CarouselState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$2$1;->$swipeableState:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$2$1;->$swipeStateStart:Ljava/lang/String;

    iput-object p3, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$2$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$2$1;

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$2$1;->$swipeableState:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$2$1;->$swipeStateStart:Ljava/lang/String;

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$2$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$2$1;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 205
    iget v1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$2$1;->label:I

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

    .line 206
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$2$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/constraintlayout/compose/MotionCarouselKt;->access$MotionCarousel$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/CarouselState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/CarouselState;->getIndex()I

    move-result p1

    if-lez p1, :cond_2

    .line 207
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$2$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/constraintlayout/compose/MotionCarouselKt;->access$MotionCarousel$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/CarouselState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/CarouselState;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/CarouselState;->setIndex(I)V

    .line 209
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$2$1;->$swipeableState:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$2$1;->$swipeStateStart:Ljava/lang/String;

    iput v2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$2$1;->label:I

    invoke-virtual {p1, v1, p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 210
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$2$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/constraintlayout/compose/MotionCarouselKt;->access$MotionCarousel$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/CarouselState;

    move-result-object p1

    sget-object v0, Landroidx/constraintlayout/compose/MotionCarouselDirection;->FORWARD:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/CarouselState;->setDirection(Landroidx/constraintlayout/compose/MotionCarouselDirection;)V

    .line 211
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
