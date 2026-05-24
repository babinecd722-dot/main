.class public final synthetic Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;ZIZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$$ExternalSyntheticLambda5;->f$0:Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    iput-boolean p2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$$ExternalSyntheticLambda5;->f$1:Z

    iput p3, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$$ExternalSyntheticLambda5;->f$2:I

    iput-boolean p4, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$$ExternalSyntheticLambda5;->f$3:Z

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$$ExternalSyntheticLambda5;->f$5:I

    iput p7, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$$ExternalSyntheticLambda5;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$$ExternalSyntheticLambda5;->f$0:Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$$ExternalSyntheticLambda5;->f$1:Z

    iget v2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$$ExternalSyntheticLambda5;->f$2:I

    iget-boolean v3, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$$ExternalSyntheticLambda5;->f$3:Z

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$$ExternalSyntheticLambda5;->f$5:I

    iget v6, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt$$ExternalSyntheticLambda5;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CaseBonusItemKt;->$r8$lambda$x4WQMGqPOfQcdKu0tdFoqhCVWYQ(Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;ZIZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
