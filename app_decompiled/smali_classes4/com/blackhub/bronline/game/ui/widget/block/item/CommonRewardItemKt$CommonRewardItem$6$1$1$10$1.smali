.class final Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$6$1$1$10$1;
.super Ljava/lang/Object;
.source "CommonRewardItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt;->CommonRewardItem-BFw8Y-g(Landroidx/compose/ui/Modifier;FLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;FFZFLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ZJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bodyItemRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $bottomTextRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $paddingForLock:F

.field final synthetic $prizeItem:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FLandroidx/constraintlayout/compose/ConstrainedLayoutReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$6$1$1$10$1;->$prizeItem:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$6$1$1$10$1;->$bottomTextRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$6$1$1$10$1;->$paddingForLock:F

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$6$1$1$10$1;->$bodyItemRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 330
    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$6$1$1$10$1;->invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V
    .locals 13

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$6$1$1$10$1;->$prizeItem:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->isCalendarReward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getBottom()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    move-result-object v1

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$6$1$1$10$1;->$bottomTextRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getTop()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v2

    iget v3, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$6$1$1$10$1;->$paddingForLock:F

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/HorizontalAnchorable;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    .line 333
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getEnd()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v7

    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$6$1$1$10$1;->$bottomTextRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getEnd()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v8

    iget v9, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$6$1$1$10$1;->$paddingForLock:F

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/constraintlayout/compose/VerticalAnchorable;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    return-void

    .line 335
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getBottom()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getBottom()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v1

    iget v2, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$6$1$1$10$1;->$paddingForLock:F

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/compose/HorizontalAnchorable;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    .line 336
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getEnd()Landroidx/constraintlayout/compose/VerticalAnchorable;

    move-result-object v6

    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$6$1$1$10$1;->$bodyItemRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getEnd()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v7

    iget v8, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$6$1$1$10$1;->$paddingForLock:F

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/constraintlayout/compose/VerticalAnchorable;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    return-void
.end method
