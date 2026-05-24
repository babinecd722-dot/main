.class public final synthetic Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(IZLcom/blackhub/bronline/game/gui/cases/model/CaseReward;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$$ExternalSyntheticLambda9;->f$0:I

    iput-boolean p2, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$$ExternalSyntheticLambda9;->f$1:Z

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$$ExternalSyntheticLambda9;->f$2:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    iput p4, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$$ExternalSyntheticLambda9;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$$ExternalSyntheticLambda9;->f$0:I

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$$ExternalSyntheticLambda9;->f$1:Z

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$$ExternalSyntheticLambda9;->f$2:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    iget v3, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$$ExternalSyntheticLambda9;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt;->$r8$lambda$REd-kOU1L0-_vSBTU0Zh7iuFVtY(IZLcom/blackhub/bronline/game/gui/cases/model/CaseReward;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
