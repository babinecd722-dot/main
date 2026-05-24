.class public final synthetic Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$$ExternalSyntheticLambda2;->f$2:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$$ExternalSyntheticLambda2;->f$2:F

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-static {v0, v1, v2, p1}, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt;->$r8$lambda$5iUzj_JwmC4Zfyz4RTwVJltQDf4(Ljava/util/List;Lkotlin/jvm/functions/Function1;FLandroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
