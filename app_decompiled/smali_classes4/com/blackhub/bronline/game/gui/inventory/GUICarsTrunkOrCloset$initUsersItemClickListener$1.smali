.class public final Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;
.super Ljava/lang/Object;
.source "GUICarsTrunkOrCloset.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->initUsersItemClickListener()V
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
        "com/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1",
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

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 502
    check-cast p1, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->invoke(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;I)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getOldTimeAfterCheck$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getOldTimeAfterCheck$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    .line 505
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setOldTimeAfterCheck$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;J)V

    .line 507
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {v0, p2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setPositionFromUsersList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    .line 508
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getInvAdapter$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->setCheckOnlyElement(I)V

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    .line 511
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setMigrateValueFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    .line 512
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setIdInInv$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    .line 513
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setModelIdInInv$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    .line 514
    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setItemFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;)V

    .line 516
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 517
    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setCheck(Z)V

    .line 518
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getInvAdapter$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 519
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 520
    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->setCheckOnlyElement(I)V

    .line 523
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$clearInfoAboutOtherItem(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)V

    .line 524
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$clearInfoAboutSlot(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)V

    return-void

    .line 526
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getPositionFromOtherList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result p1

    const/16 v0, 0x86

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-eq p1, v2, :cond_7

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getMigrateValueFromOther$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result p1

    if-eqz p1, :cond_7

    .line 533
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getIdInOther$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 542
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getMigrateValueFromOther$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 568
    :cond_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getNewDialogForMigrateItems$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 569
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getItemFromOther$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    move-result-object p2

    .line 568
    invoke-virtual {p1, p2, v3}, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;->showDialogForMigrateItem(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;I)V

    return-void

    .line 546
    :goto_0
    :pswitch_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getOldTimeMigrate$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getOldTimeMigrate$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-lez p1, :cond_5

    .line 547
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setOldTimeMigrate$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;J)V

    .line 549
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getIdInOther$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 550
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getModelIdInOther$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result p1

    :goto_1
    move v5, p1

    goto :goto_2

    .line 551
    :cond_4
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getMigrateValueFromOther$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result p1

    goto :goto_1

    .line 554
    :goto_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getPositionFromOtherList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setIntermediatePositionFromOtherList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    .line 555
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setIntermediatePositionFromUsersList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    .line 556
    sget-object v0, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getIdInOther$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result v2

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getPositionFromOtherList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result v3

    const/4 v1, 0x1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->sendIdWithOldAndNewPositionsAndValueToServer(IIIII)V

    .line 557
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setMigrateCounter$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    return-void

    .line 559
    :cond_5
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getMigrateCounter$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result p1

    if-nez p1, :cond_6

    .line 560
    sget-object p1, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getMessageErrorFromRes(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->sendMessageError(Ljava/lang/String;)V

    .line 562
    :cond_6
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getMigrateCounter$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setMigrateCounter$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getMigrateCounter$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    .line 563
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$clearInfoAboutOtherItem(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)V

    .line 564
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$clearInfoAboutSlot(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)V

    .line 565
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$clearInfoAboutUsersItem(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)V

    return-void

    :cond_7
    move v4, p2

    .line 573
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getPositionFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result p1

    if-eq p1, v2, :cond_a

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getMigrateValueFromSlots$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result p1

    if-eqz p1, :cond_a

    .line 575
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getIdInSlots$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result p1

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_9

    if-eq p1, v0, :cond_8

    .line 587
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getPositionFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result p1

    sub-int/2addr p1, v3

    .line 588
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p2, v4}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setIntermediatePositionFromUsersList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    .line 589
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getPositionFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setIntermediatePositionFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    .line 590
    sget-object p2, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getIdInSlots$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result v0

    invoke-virtual {p2, v3, v0, p1, v4}, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->sendIdWithOldAndNewPositionsToServer(IIII)V

    return-void

    .line 582
    :cond_8
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1, v4}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setIntermediatePositionFromUsersList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    .line 583
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getPositionFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setIntermediatePositionFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    .line 584
    sget-object p1, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getIdInSlots$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p1, v3, p2, v0, v4}, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->sendIdWithOldAndNewPositionsToServer(IIII)V

    return-void

    .line 577
    :cond_9
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1, v4}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setIntermediatePositionFromUsersList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    .line 578
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getPositionFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setIntermediatePositionFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    .line 579
    sget-object p1, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;

    const/16 p2, 0x9

    invoke-virtual {p1, p2, v4}, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->sendPositionToServer(II)V

    return-void

    .line 594
    :cond_a
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initUsersItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$clearInfoAboutOtherItem(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x282
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
