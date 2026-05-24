.class public final synthetic Lcom/blackhub/bronline/game/ui/rateapp/RateAppFiveStarsUiKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/layout/RowScope;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/RowScope;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/rateapp/RateAppFiveStarsUiKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/foundation/layout/RowScope;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/rateapp/RateAppFiveStarsUiKt$$ExternalSyntheticLambda10;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/rateapp/RateAppFiveStarsUiKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/foundation/layout/RowScope;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/rateapp/RateAppFiveStarsUiKt$$ExternalSyntheticLambda10;->f$1:Ljava/util/List;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/blackhub/bronline/game/ui/rateapp/RateAppFiveStarsUiKt;->$r8$lambda$ensHdj1IEsAdd9MFz_VBF-LMqlc(Landroidx/compose/foundation/layout/RowScope;Ljava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
