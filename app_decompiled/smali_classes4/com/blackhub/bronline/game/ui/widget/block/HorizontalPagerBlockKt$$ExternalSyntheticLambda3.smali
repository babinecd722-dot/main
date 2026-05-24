.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/block/HorizontalPagerBlockKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/PagerState;ILkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/HorizontalPagerBlockKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/pager/PagerState;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/widget/block/HorizontalPagerBlockKt$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/block/HorizontalPagerBlockKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function3;

    iput p4, p0, Lcom/blackhub/bronline/game/ui/widget/block/HorizontalPagerBlockKt$$ExternalSyntheticLambda3;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/HorizontalPagerBlockKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/pager/PagerState;

    iget v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/HorizontalPagerBlockKt$$ExternalSyntheticLambda3;->f$1:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/block/HorizontalPagerBlockKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function3;

    iget v3, p0, Lcom/blackhub/bronline/game/ui/widget/block/HorizontalPagerBlockKt$$ExternalSyntheticLambda3;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/widget/block/HorizontalPagerBlockKt;->$r8$lambda$Zm5JAS3-j8KGKSGQTNZC2Qi00vU(Landroidx/compose/foundation/pager/PagerState;ILkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
