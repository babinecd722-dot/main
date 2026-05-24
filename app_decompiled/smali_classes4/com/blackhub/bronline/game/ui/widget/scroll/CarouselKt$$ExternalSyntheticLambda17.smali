.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:I

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;IFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda17;->f$1:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda17;->f$2:I

    iput p4, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda17;->f$3:F

    iput p5, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda17;->f$4:F

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda17;->f$5:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;

    iput p7, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda17;->f$6:I

    iput p8, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda17;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda17;->f$1:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda17;->f$2:I

    iget v3, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda17;->f$3:F

    iget v4, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda17;->f$4:F

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda17;->f$5:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;

    iget v6, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda17;->f$6:I

    iget v7, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt$$ExternalSyntheticLambda17;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselKt;->$r8$lambda$iQD3kaGlTZwEqLMN5FpQClunDUk(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;IFFLcom/blackhub/bronline/game/ui/widget/scroll/CarouselColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
