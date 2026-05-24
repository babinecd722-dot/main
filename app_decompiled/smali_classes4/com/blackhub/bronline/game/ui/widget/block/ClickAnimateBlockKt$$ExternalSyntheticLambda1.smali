.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/blackhub/bronline/game/ui/widget/block/ClickAnimateBlockKt;->$r8$lambda$5nWKHfBDSHxOnA7FcWyiWcV3zt8(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
