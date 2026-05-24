.class public final synthetic Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$$ExternalSyntheticLambda36;->f$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$$ExternalSyntheticLambda36;->f$1:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$$ExternalSyntheticLambda36;->f$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt$$ExternalSyntheticLambda36;->f$1:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    check-cast p1, Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;

    invoke-static {v0, v1, p1}, Lcom/blackhub/bronline/game/ui/admintools/AdminToolsGuiKt;->$r8$lambda$1ecRGJ8ZtusBifKzhtxfgKRXDQE(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
