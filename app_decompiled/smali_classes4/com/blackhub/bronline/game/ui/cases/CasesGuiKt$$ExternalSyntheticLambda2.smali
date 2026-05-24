.class public final synthetic Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/gui/cases/model/CasesText;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Lcom/blackhub/bronline/game/gui/cases/model/CasesText;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$$ExternalSyntheticLambda2;->f$1:Lcom/blackhub/bronline/game/gui/cases/model/CasesText;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$$ExternalSyntheticLambda2;->f$1:Lcom/blackhub/bronline/game/gui/cases/model/CasesText;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt;->$r8$lambda$7rSZG3FIib7MxJFWEv_sQB9Fmm0(Landroidx/compose/runtime/State;Lcom/blackhub/bronline/game/gui/cases/model/CasesText;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
