.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic f$3:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public synthetic constructor <init>(FFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$$ExternalSyntheticLambda4;->f$0:F

    iput p2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$$ExternalSyntheticLambda4;->f$1:F

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/graphics/Brush;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$$ExternalSyntheticLambda4;->f$0:F

    iget v1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$$ExternalSyntheticLambda4;->f$1:F

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/graphics/Brush;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/graphics/Shape;

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/SliderState;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt;->$r8$lambda$P1xO9NkqdZAwkFneL8C1IaAsRR8(FFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
