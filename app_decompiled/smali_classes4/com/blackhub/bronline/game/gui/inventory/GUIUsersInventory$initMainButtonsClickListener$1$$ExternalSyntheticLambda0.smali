.class public final synthetic Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initMainButtonsClickListener$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initMainButtonsClickListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initMainButtonsClickListener$1$$ExternalSyntheticLambda0;->f$1:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initMainButtonsClickListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initMainButtonsClickListener$1$$ExternalSyntheticLambda0;->f$1:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initMainButtonsClickListener$1;->$r8$lambda$6BHOUAOFoKVRASeG8qogjKbLPd4(Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
