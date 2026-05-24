.class public final Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;
.super Ljava/lang/Object;
.source "UILayoutUsersInventory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->initItemsClickListener()V
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
        "com/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1",
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 174
    check-cast p1, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->invoke(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;I)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getTimerBlockCheck$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 177
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$setTimerBlockCheck$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;J)V

    const/4 v0, 0x1

    .line 179
    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setCheck(Z)V

    .line 181
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {v1, p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$setPositionInInventory$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V

    .line 182
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getInventoryItemsAdapter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->setCheckOnlyElement(I)V

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getItemsInSlotAdapter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->setCheckOnlyElement(I)V

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {v1, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$setInfoAboutItem(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;)V

    .line 189
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {v0, p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$setOldPositionWithItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V

    .line 191
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v0

    invoke-static {p2, v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$setOldInvValue$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V

    .line 192
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result p1

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$setOldInvId$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V

    .line 194
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->clearInfoAboutSlot()V

    return-void

    .line 196
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getOldPositionWithItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I

    move-result p1

    if-eq p1, v2, :cond_5

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getOldInvValue$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I

    move-result p1

    if-eqz p1, :cond_5

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->getOldTimeWithMigrateAndUsed()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    .line 198
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setOldTimeWithMigrateAndUsed(J)V

    .line 200
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$setIntermediatePositionInInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V

    .line 201
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getOldPositionWithItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setIntermediateOldPositionInInvIfUsed(I)V

    .line 203
    sget-object p1, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getOldInvId$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I

    move-result v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getOldPositionWithItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I

    move-result v1

    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->sendIdWithOldAndNewPositionsToServer(IIII)V

    .line 205
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$setMigrateCounter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V

    return-void

    .line 207
    :cond_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getMigrateCounter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I

    move-result p1

    if-nez p1, :cond_4

    .line 208
    sget-object p1, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getMessageErrorFromRes(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->sendMessageError(Ljava/lang/String;)V

    .line 210
    :cond_4
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getMigrateCounter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$setMigrateCounter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getMigrateCounter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I

    return-void

    .line 213
    :cond_5
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getPositionFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I

    move-result p1

    if-eq p1, v2, :cond_8

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getOldSlotValue$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I

    move-result p1

    if-eqz p1, :cond_8

    .line 214
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getOldSlotId$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I

    move-result p1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_7

    const/16 v0, 0x86

    const/4 v1, 0x4

    if-eq p1, v0, :cond_6

    .line 226
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$setIntermediatePositionInInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V

    .line 227
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getPositionFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setIntermediatePositionInSlot(I)V

    .line 228
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getPositionFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    .line 229
    sget-object v0, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getOldSlotId$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I

    move-result v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->sendIdWithOldAndNewPositionsToServer(IIII)V

    return-void

    .line 221
    :cond_6
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$setIntermediatePositionInInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V

    .line 222
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getPositionFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setIntermediatePositionInSlot(I)V

    .line 223
    sget-object p1, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getOldSlotId$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->sendIdWithOldAndNewPositionsToServer(IIII)V

    return-void

    .line 216
    :cond_7
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$setIntermediatePositionInInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V

    .line 217
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getPositionFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setIntermediatePositionInSlot(I)V

    .line 218
    sget-object p1, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getOldSlotId$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I

    move-result v0

    const/16 v1, 0x20

    invoke-virtual {p1, v1, v0, p2}, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->sendIdAndPositionToServer(III)V

    :cond_8
    return-void
.end method
