.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic f$5:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;FFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselKt$$ExternalSyntheticLambda0;->f$2:F

    iput p4, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselKt$$ExternalSyntheticLambda0;->f$3:F

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/graphics/Brush;

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/graphics/Brush;

    iput p7, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselKt$$ExternalSyntheticLambda0;->f$6:I

    iput p8, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselKt$$ExternalSyntheticLambda0;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    iget v2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselKt$$ExternalSyntheticLambda0;->f$2:F

    iget v3, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselKt$$ExternalSyntheticLambda0;->f$3:F

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/graphics/Brush;

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/graphics/Brush;

    iget v6, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselKt$$ExternalSyntheticLambda0;->f$6:I

    iget v7, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselKt$$ExternalSyntheticLambda0;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollSilverThumbCarouselKt;->$r8$lambda$8MWK-eLaYsJeCEmZOKhsxs7m0Mk(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;FFLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
