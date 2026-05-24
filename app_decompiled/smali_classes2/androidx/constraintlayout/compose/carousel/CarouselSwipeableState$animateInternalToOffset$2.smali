.class final Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CarouselSwipeable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->animateInternalToOffset(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/DragScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/gestures/DragScope;"
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
    c = "androidx.constraintlayout.compose.carousel.CarouselSwipeableState$animateInternalToOffset$2"
    f = "CarouselSwipeable.kt"
    i = {}
    l = {
        0xd1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $spec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    iput p2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->$target:F

    iput-object p3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->$spec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;

    iget-object v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    iget v2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->$target:F

    iget-object v3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->$spec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->invoke(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 204
    iget v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/DragScope;

    .line 205
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    invoke-static {v3}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->access$getAbsoluteOffset$p(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 206
    iget-object v3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    invoke-static {v3}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->access$getAnimationTarget$p(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->$target:F

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 207
    iget-object v3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    invoke-static {v3, v1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->access$setAnimationRunning(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Z)V

    .line 209
    :try_start_1
    iget v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v6, v10}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->$target:F

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v6, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->$spec:Landroidx/compose/animation/core/AnimationSpec;

    move-object v7, v4

    new-instance v4, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2$1;

    invoke-direct {v4, v0, v2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2$1;-><init>(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/jvm/internal/Ref$FloatRef;)V

    iput v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->label:I

    move-object v0, v3

    const/4 v3, 0x0

    move-object v2, v6

    const/4 v6, 0x4

    move-object v1, v7

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v8, :cond_2

    return-object v8

    .line 214
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    invoke-static {v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->access$getAnimationTarget$p(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    invoke-static {v0, v9}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->access$setAnimationRunning(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Z)V

    .line 217
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 214
    :goto_1
    iget-object v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    invoke-static {v1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->access$getAnimationTarget$p(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 215
    iget-object v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;->this$0:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    invoke-static {v1, v9}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->access$setAnimationRunning(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Z)V

    throw v0
.end method
