.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/block/LeftCornerBlockKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/LeftCornerBlockKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/block/LeftCornerBlockKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/Brush;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/block/LeftCornerBlockKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lcom/blackhub/bronline/game/ui/widget/block/LeftCornerBlockKt$$ExternalSyntheticLambda0;->f$3:F

    iput p5, p0, Lcom/blackhub/bronline/game/ui/widget/block/LeftCornerBlockKt$$ExternalSyntheticLambda0;->f$4:F

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/widget/block/LeftCornerBlockKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/LeftCornerBlockKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/LeftCornerBlockKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/Brush;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/block/LeftCornerBlockKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iget v3, p0, Lcom/blackhub/bronline/game/ui/widget/block/LeftCornerBlockKt$$ExternalSyntheticLambda0;->f$3:F

    iget v4, p0, Lcom/blackhub/bronline/game/ui/widget/block/LeftCornerBlockKt$$ExternalSyntheticLambda0;->f$4:F

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/widget/block/LeftCornerBlockKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function2;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/blackhub/bronline/game/ui/widget/block/LeftCornerBlockKt;->$r8$lambda$SUQvo6nJh60M0fiJQtU4vLqD3ws(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
