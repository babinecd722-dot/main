.class public final synthetic Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

.field public final synthetic f$1:[C

.field public final synthetic f$2:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;[CLcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$$ExternalSyntheticLambda28;->f$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$$ExternalSyntheticLambda28;->f$1:[C

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$$ExternalSyntheticLambda28;->f$2:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$$ExternalSyntheticLambda28;->f$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$$ExternalSyntheticLambda28;->f$1:[C

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$$ExternalSyntheticLambda28;->f$2:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt;->$r8$lambda$pwI7ScWCNaLK6INGGrMQMI4eY0w(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;[CLcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
