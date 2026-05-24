.class public final synthetic Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda20;->f$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda20;->f$1:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda20;->f$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda20;->f$1:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->$r8$lambda$-y_yw4uszmWarHYDKMrgt85S-Xg(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
