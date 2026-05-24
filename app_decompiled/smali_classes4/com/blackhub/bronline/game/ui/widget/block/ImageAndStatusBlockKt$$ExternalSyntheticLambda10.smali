.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$$ExternalSyntheticLambda10;->f$0:J

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$$ExternalSyntheticLambda10;->f$0:J

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/runtime/MutableFloatState;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/ImageAndStatusBlockKt;->$r8$lambda$7u-183X3vx8pODmo15QfDObV2ck(JLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
