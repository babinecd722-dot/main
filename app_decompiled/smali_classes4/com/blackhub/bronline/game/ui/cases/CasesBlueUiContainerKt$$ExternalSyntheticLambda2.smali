.class public final synthetic Lcom/blackhub/bronline/game/ui/cases/CasesBlueUiContainerKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(ZF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackhub/bronline/game/ui/cases/CasesBlueUiContainerKt$$ExternalSyntheticLambda2;->f$0:Z

    iput p2, p0, Lcom/blackhub/bronline/game/ui/cases/CasesBlueUiContainerKt$$ExternalSyntheticLambda2;->f$1:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/ui/cases/CasesBlueUiContainerKt$$ExternalSyntheticLambda2;->f$0:Z

    iget v1, p0, Lcom/blackhub/bronline/game/ui/cases/CasesBlueUiContainerKt$$ExternalSyntheticLambda2;->f$1:F

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/ui/cases/CasesBlueUiContainerKt;->$r8$lambda$kE5hrKFphEW_CsmK6b2cQ_jRMPs(ZF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    return-object v0
.end method
