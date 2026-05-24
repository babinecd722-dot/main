.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

.field public final synthetic f$2:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$3:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:Landroidx/compose/ui/graphics/Brush;


# direct methods
.method public synthetic constructor <init>(FLcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/ui/graphics/Brush;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$$ExternalSyntheticLambda0;->f$0:F

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$$ExternalSyntheticLambda0;->f$1:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$$ExternalSyntheticLambda0;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/graphics/Shape;

    iput p5, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$$ExternalSyntheticLambda0;->f$4:F

    iput p6, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$$ExternalSyntheticLambda0;->f$5:F

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/graphics/Brush;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$$ExternalSyntheticLambda0;->f$0:F

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$$ExternalSyntheticLambda0;->f$1:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$$ExternalSyntheticLambda0;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/graphics/Shape;

    iget v4, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$$ExternalSyntheticLambda0;->f$4:F

    iget v5, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$$ExternalSyntheticLambda0;->f$5:F

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/graphics/Brush;

    move-object v7, p1

    check-cast v7, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt;->$r8$lambda$2IBkNyhqy5IlKI_YRwDBHdHbTdo(FLcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
