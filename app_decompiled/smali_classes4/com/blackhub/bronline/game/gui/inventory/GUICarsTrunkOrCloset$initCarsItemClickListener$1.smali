.class public final Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;
.super Ljava/lang/Object;
.source "GUICarsTrunkOrCloset.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->initCarsItemClickListener()V
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
        "com/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1",
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

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 602
    check-cast p1, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;->invoke(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;I)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getOldTimeAfterCheck$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getOldTimeAfterCheck$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 605
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setOldTimeAfterCheck$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;J)V

    .line 607
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {v0, p2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setPositionFromOtherList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    .line 608
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getOtherAdapter$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->setCheckOnlyElement(I)V

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    .line 611
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setMigrateValueFromOther$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    .line 612
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setIdInOther$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    .line 613
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setModelIdInOther$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    .line 614
    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setItemFromOther$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;)V

    .line 616
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 618
    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setCheck(Z)V

    .line 619
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getOtherAdapter$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 620
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 621
    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->setCheckOnlyElement(I)V

    .line 624
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$clearInfoAboutUsersItem(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)V

    .line 625
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$clearInfoAboutSlot(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)V

    return-void

    .line 626
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getPositionFromUsersList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getMigrateValueFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result p1

    if-eqz p1, :cond_7

    .line 633
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getIdInInv$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 642
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getMigrateValueFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 674
    :cond_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getNewDialogForMigrateItems$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 675
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getItemFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    move-result-object p2

    .line 674
    invoke-virtual {p1, p2, v1}, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;->showDialogForMigrateItem(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;I)V

    return-void

    .line 646
    :goto_0
    :pswitch_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getOldTimeMigrate$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getOldTimeMigrate$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-lez p1, :cond_5

    .line 647
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setOldTimeMigrate$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;J)V

    .line 649
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getIdInInv$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result p1

    const/16 v0, 0x86

    if-ne p1, v0, :cond_4

    .line 650
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getModelIdInInv$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result p1

    :goto_1
    move v5, p1

    goto :goto_2

    .line 651
    :cond_4
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getMigrateValueFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result p1

    goto :goto_1

    .line 653
    :goto_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getPositionFromUsersList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setIntermediatePositionFromUsersList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    .line 654
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setIntermediatePositionFromOtherList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    .line 655
    sget-object v0, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;

    .line 657
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getIdInInv$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result v2

    .line 658
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getPositionFromUsersList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result v3

    const/4 v1, 0x0

    move v4, p2

    .line 655
    invoke-virtual/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->sendIdWithOldAndNewPositionsAndValueToServer(IIIII)V

    .line 662
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setMigrateCounter$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    return-void

    .line 664
    :cond_5
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getMigrateCounter$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result p1

    if-nez p1, :cond_6

    .line 665
    sget-object p1, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getMessageErrorFromRes(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->sendMessageError(Ljava/lang/String;)V

    .line 667
    :cond_6
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getMigrateCounter$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setMigrateCounter$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getMigrateCounter$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    .line 668
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$clearInfoAboutOtherItem(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)V

    .line 669
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$clearInfoAboutSlot(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)V

    .line 670
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$clearInfoAboutUsersItem(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)V

    return-void

    .line 680
    :cond_7
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initCarsItemClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$clearInfoAboutUsersItem(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)V

    :cond_8
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
