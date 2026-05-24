.class public final synthetic Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$$ExternalSyntheticLambda4;->f$1:I

    iput p3, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$$ExternalSyntheticLambda4;->f$2:I

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    iget v1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$$ExternalSyntheticLambda4;->f$1:I

    iget v2, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$$ExternalSyntheticLambda4;->f$2:I

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function4;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt;->$r8$lambda$qy12_FCJ3AQeVhsRldENDU3loIU(Ljava/util/List;IILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function4;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
