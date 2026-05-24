.class public final Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initSlotClickListener$1;
.super Ljava/lang/Object;
.source "GUICarsTrunkOrCloset.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->initSlotClickListener()V
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
        "com/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initSlotClickListener$1",
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initSlotClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    .line 739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 739
    check-cast p1, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initSlotClickListener$1;->invoke(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;I)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initSlotClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {v0, p2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setPositionFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    .line 743
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initSlotClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$clearInfoAboutOtherItem(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)V

    .line 744
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initSlotClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$clearInfoAboutUsersItem(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)V

    .line 746
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initSlotClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    .line 747
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 748
    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setCheck(Z)V

    .line 749
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setMigrateValueFromSlots$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    .line 750
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setIdInSlots$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    .line 751
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result p1

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setModelIdInSlots$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    .line 753
    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getItemsInSlotAdapter$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 754
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 755
    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->setCheckOnlyElement(I)V

    :cond_0
    return-void
.end method
