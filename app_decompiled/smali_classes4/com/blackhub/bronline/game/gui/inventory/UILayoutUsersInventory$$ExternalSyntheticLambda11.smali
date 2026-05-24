.class public final synthetic Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda11;->f$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda11;->f$1:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda11;->f$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda11;->f$1:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    check-cast p1, Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;

    invoke-static {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->$r8$lambda$5658_YeJsCn6o0LzHuLyX5w-mF4(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
