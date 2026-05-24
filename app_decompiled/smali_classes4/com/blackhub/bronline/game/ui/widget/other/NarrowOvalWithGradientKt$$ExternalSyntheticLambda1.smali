.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/other/NarrowOvalWithGradientKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/other/NarrowOvalWithGradientKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/other/NarrowOvalWithGradientKt$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/widget/other/NarrowOvalWithGradientKt$$ExternalSyntheticLambda1;->f$2:I

    iput p4, p0, Lcom/blackhub/bronline/game/ui/widget/other/NarrowOvalWithGradientKt$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/other/NarrowOvalWithGradientKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/other/NarrowOvalWithGradientKt$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iget v2, p0, Lcom/blackhub/bronline/game/ui/widget/other/NarrowOvalWithGradientKt$$ExternalSyntheticLambda1;->f$2:I

    iget v3, p0, Lcom/blackhub/bronline/game/ui/widget/other/NarrowOvalWithGradientKt$$ExternalSyntheticLambda1;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/widget/other/NarrowOvalWithGradientKt;->$r8$lambda$2pten8mWH4Bu-QXOU_oHNCHtzC8(Landroidx/compose/ui/Modifier;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
