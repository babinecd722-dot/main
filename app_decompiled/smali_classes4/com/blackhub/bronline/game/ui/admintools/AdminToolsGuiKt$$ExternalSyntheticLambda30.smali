.class public final synthetic Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

.field public final synthetic f$1:[C

.field public final synthetic f$2:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;[CLcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$$ExternalSyntheticLambda30;->f$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$$ExternalSyntheticLambda30;->f$1:[C

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$$ExternalSyntheticLambda30;->f$2:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$$ExternalSyntheticLambda30;->f$3:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$$ExternalSyntheticLambda30;->f$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$$ExternalSyntheticLambda30;->f$1:[C

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$$ExternalSyntheticLambda30;->f$2:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$$ExternalSyntheticLambda30;->f$3:Landroidx/compose/runtime/MutableIntState;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt;->$r8$lambda$hv1vGR7UDIBcnonqm1zZWCWkuZs(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;[CLcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
