.class public final Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyShop$setLogicForClickItemInShop$1;
.super Ljava/lang/Object;
.source "UIFamilyShop.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyShop;->setLogicForClickItemInShop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;",
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
        "com/blackhub/bronline/game/gui/familysystem/UIFamilyShop$setLogicForClickItemInShop$1",
        "Lkotlin/Function2;",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;",
        "Lkotlin/ParameterName;",
        "name",
        "thisItem",
        "",
        "position",
        "",
        "Lcom/blackhub/bronline/game/gui/familysystem/OnClickItemInShopList;",
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyShop;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyShop;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyShop$setLogicForClickItemInShop$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyShop;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyShop$setLogicForClickItemInShop$1;->invoke(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;I)V
    .locals 2

    const-string/jumbo v0, "thisItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyShop$setLogicForClickItemInShop$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyShop;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyShop;->access$getItemsId$p(Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyShop;)I

    move-result v0

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;->setClicked(Z)V

    .line 63
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyShop$setLogicForClickItemInShop$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyShop;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyShop;->access$getShopAdapter$p(Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyShop;)Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyShopAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 65
    invoke-virtual {v0, p2}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyShopAdapter;->setCheckOnlyElement(I)V

    .line 68
    :cond_0
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyShop$setLogicForClickItemInShop$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyShop;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;->getId()I

    move-result p1

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyShop;->access$setItemsId$p(Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyShop;I)V

    return-void

    .line 72
    :cond_1
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyShop$setLogicForClickItemInShop$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyShop;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyShop;->access$getLogicForDialogApply$p(Lcom/blackhub/bronline/game/gui/familysystem/UIFamilyShop;)Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0, v0}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->showDialog(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;)V

    :cond_2
    return-void
.end method
