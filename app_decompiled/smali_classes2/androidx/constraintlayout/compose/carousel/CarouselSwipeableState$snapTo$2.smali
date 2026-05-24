.class final Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;
.super Ljava/lang/Object;
.source "CarouselSwipeable.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselSwipeable.kt\nandroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,850:1\n1#2:851\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "anchors",
        "",
        "",
        "emit",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCarouselSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselSwipeable.kt\nandroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,850:1\n1#2:851\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;->$targetValue:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 296
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;->emit(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;

    iget v1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;

    invoke-direct {v0, p0, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 296
    iget v2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 297
    iget-object p2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;->$targetValue:Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 299
    iget-object p2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput-object p0, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2$emit$1;->label:I

    invoke-static {p2, p1, v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->access$snapInternalToOffset(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 300
    :goto_1
    iget-object p2, p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    iget-object p1, p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;->$targetValue:Ljava/lang/Object;

    invoke-static {p2, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->access$setCurrentValue(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/lang/Object;)V

    .line 301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 298
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The target value must have an associated anchor."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
