.class public final synthetic Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$$ExternalSyntheticLambda15;->f$0:Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$$ExternalSyntheticLambda15;->f$0:Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt;->$r8$lambda$crjG0k-SRbmxDWlkSSAtx1VaAXk(Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
