.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/block/tutorial/TutorialImageAndFourRowsUiKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/TutorialImageAndFourRowsUiKt$$ExternalSyntheticLambda3;->f$0:Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/TutorialImageAndFourRowsUiKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/TutorialImageAndFourRowsUiKt$$ExternalSyntheticLambda3;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/TutorialImageAndFourRowsUiKt$$ExternalSyntheticLambda3;->f$0:Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/TutorialImageAndFourRowsUiKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/TutorialImageAndFourRowsUiKt$$ExternalSyntheticLambda3;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/TutorialImageAndFourRowsUiKt;->$r8$lambda$fP_ZcTLJn_n_2_KyKKl6yAkUpSc(Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
