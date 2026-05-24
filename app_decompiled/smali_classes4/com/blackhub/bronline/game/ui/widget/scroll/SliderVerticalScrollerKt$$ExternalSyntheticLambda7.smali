.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

.field public final synthetic f$2:F

.field public final synthetic f$3:J

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic f$7:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;FJFFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt$$ExternalSyntheticLambda7;->f$1:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt$$ExternalSyntheticLambda7;->f$2:F

    iput-wide p4, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt$$ExternalSyntheticLambda7;->f$3:J

    iput p6, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt$$ExternalSyntheticLambda7;->f$4:F

    iput p7, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt$$ExternalSyntheticLambda7;->f$5:F

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt$$ExternalSyntheticLambda7;->f$6:Landroidx/compose/ui/graphics/Brush;

    iput-object p9, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt$$ExternalSyntheticLambda7;->f$7:Landroidx/compose/ui/graphics/Shape;

    iput p10, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt$$ExternalSyntheticLambda7;->f$8:I

    iput p11, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt$$ExternalSyntheticLambda7;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt$$ExternalSyntheticLambda7;->f$1:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

    iget v2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt$$ExternalSyntheticLambda7;->f$2:F

    iget-wide v3, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt$$ExternalSyntheticLambda7;->f$3:J

    iget v5, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt$$ExternalSyntheticLambda7;->f$4:F

    iget v6, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt$$ExternalSyntheticLambda7;->f$5:F

    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt$$ExternalSyntheticLambda7;->f$6:Landroidx/compose/ui/graphics/Brush;

    iget-object v8, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt$$ExternalSyntheticLambda7;->f$7:Landroidx/compose/ui/graphics/Shape;

    iget v9, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt$$ExternalSyntheticLambda7;->f$8:I

    iget v10, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt$$ExternalSyntheticLambda7;->f$9:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt;->$r8$lambda$HaKFGTyHfnXgJijqrefCUZyhpTM(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;FJFFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
