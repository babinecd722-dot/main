.class final Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CarouselSwipeable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselSwipeable.kt\nandroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,850:1\n1#2:851\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "androidx.constraintlayout.compose.carousel.CarouselSwipeableKt$carouselSwipeable$3$3$1"
    f = "CarouselSwipeable.kt"
    i = {}
    l = {
        0x248
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCarouselSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselSwipeable.kt\nandroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,850:1\n1#2:851\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $anchors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $resistance:Landroidx/constraintlayout/compose/carousel/ResistanceConfig;

.field final synthetic $state:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $thresholds:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;",
            "Landroidx/constraintlayout/compose/carousel/ThresholdConfig;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $velocityThreshold:F

.field label:I


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/util/Map;Landroidx/constraintlayout/compose/carousel/ResistanceConfig;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Landroidx/constraintlayout/compose/carousel/ResistanceConfig;",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+",
            "Landroidx/constraintlayout/compose/carousel/ThresholdConfig;",
            ">;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$state:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    iput-object p2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$anchors:Ljava/util/Map;

    iput-object p3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$resistance:Landroidx/constraintlayout/compose/carousel/ResistanceConfig;

    iput-object p4, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p5, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$thresholds:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$velocityThreshold:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;

    iget-object v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$state:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    iget-object v2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$anchors:Ljava/util/Map;

    iget-object v3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$resistance:Landroidx/constraintlayout/compose/carousel/ResistanceConfig;

    iget-object v4, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v5, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$thresholds:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$velocityThreshold:F

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/util/Map;Landroidx/constraintlayout/compose/carousel/ResistanceConfig;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;FLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 574
    iget v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->label:I

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

    .line 575
    iget-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$state:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getAnchors$constraintlayout_compose_release()Ljava/util/Map;

    move-result-object p1

    .line 576
    iget-object v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$state:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    iget-object v3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$anchors:Ljava/util/Map;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->setAnchors$constraintlayout_compose_release(Ljava/util/Map;)V

    .line 577
    iget-object v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$state:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    iget-object v3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$resistance:Landroidx/constraintlayout/compose/carousel/ResistanceConfig;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->setResistance$constraintlayout_compose_release(Landroidx/constraintlayout/compose/carousel/ResistanceConfig;)V

    .line 578
    iget-object v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$state:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    new-instance v3, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1$1;

    iget-object v4, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$anchors:Ljava/util/Map;

    iget-object v5, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$thresholds:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$density:Landroidx/compose/ui/unit/Density;

    invoke-direct {v3, v4, v5, v6}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1$1;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->setThresholds$constraintlayout_compose_release(Lkotlin/jvm/functions/Function2;)V

    .line 583
    iget-object v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$state:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    iget v4, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$velocityThreshold:F

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->setVelocityThreshold$constraintlayout_compose_release(F)V

    .line 584
    iget-object v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$state:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    iget-object v3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->$anchors:Ljava/util/Map;

    iput v2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3$3$1;->label:I

    invoke-virtual {v1, p1, v3, p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->processNewAnchors$constraintlayout_compose_release(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 585
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
