.class public final synthetic Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$$ExternalSyntheticLambda20;->f$0:I

    iput p2, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$$ExternalSyntheticLambda20;->f$1:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$$ExternalSyntheticLambda20;->f$2:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$$ExternalSyntheticLambda20;->f$3:I

    iput p5, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$$ExternalSyntheticLambda20;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$$ExternalSyntheticLambda20;->f$0:I

    iget v1, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$$ExternalSyntheticLambda20;->f$1:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$$ExternalSyntheticLambda20;->f$2:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$$ExternalSyntheticLambda20;->f$3:I

    iget v4, p0, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt$$ExternalSyntheticLambda20;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/fishing/FishingMainUiKt;->$r8$lambda$0e9aTKli6xiXqTR5bFaonZZyWJs(IILkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
