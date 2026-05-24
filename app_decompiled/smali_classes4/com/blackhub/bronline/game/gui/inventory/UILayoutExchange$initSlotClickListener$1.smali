.class public final Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initSlotClickListener$1;
.super Ljava/lang/Object;
.source "UILayoutExchange.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->initSlotClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u000026\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0001j\u0002`\tJ\u0019\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "com/blackhub/bronline/game/gui/inventory/UILayoutExchange$initSlotClickListener$1",
        "Lkotlin/Function2;",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "position",
        "",
        "Lcom/blackhub/bronline/game/gui/inventory/OnItemsClickListener;",
        "invoke",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initSlotClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 507
    check-cast p1, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initSlotClickListener$1;->invoke(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;I)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initSlotClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getExchangeStatus$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I

    move-result v0

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initSlotClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {v0, p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$setPositionFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V

    .line 512
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initSlotClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->clearInfoAboutInv()V

    .line 513
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initSlotClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->clearInfoAboutExchange()V

    .line 515
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initSlotClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    const/4 v1, 0x1

    .line 517
    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setCheck(Z)V

    .line 518
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$setIdFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V

    .line 519
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$setModelIdFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V

    .line 520
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$setValueFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V

    .line 522
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initSlotClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getItemsInSlotAdapter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 523
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 524
    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->setCheckOnlyElement(I)V

    :cond_0
    return-void
.end method
