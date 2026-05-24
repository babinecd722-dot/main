.class public final Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;
.super Ljava/lang/Object;
.source "UILayoutExchange.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->initYourExchangeItemsClickListener()V
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
        "com/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1",
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

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 415
    check-cast p1, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;->invoke(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;I)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getBlockStatus$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getOldTimeAfterCheck$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getOldTimeAfterCheck$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 418
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$setOldTimeAfterCheck$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;J)V

    .line 419
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {v0, p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$setPositionWithExchangeItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V

    .line 421
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v0

    const/16 v1, 0x3a

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->clearInfoAboutInv()V

    .line 424
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$clearInfoAboutSlot(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    .line 426
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    .line 427
    invoke-virtual {p1, v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setCheck(Z)V

    .line 428
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$setIdFromExchange$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V

    .line 429
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v2

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$setModelIdFromExchange$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V

    .line 430
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v2

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$setValueFromExchange$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V

    .line 431
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 432
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$setSimCardNumberFromExchange$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V

    .line 434
    :cond_0
    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$setItemInExchange$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;)V

    .line 436
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getYourExchangeItemsAndTrunkAdapter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 437
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 438
    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->setCheckOnlyElement(I)V

    return-void

    .line 440
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getPositionWithItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_7

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getValueFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I

    move-result p1

    if-eqz p1, :cond_7

    .line 447
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getIdFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 456
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getValueFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_0

    .line 481
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getDialogForMigrateItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 482
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getItemInInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    move-result-object p2

    const/4 v0, 0x4

    .line 481
    invoke-virtual {p1, p2, v0}, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;->showDialogForMigrateItem(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;I)V

    return-void

    .line 460
    :goto_0
    :pswitch_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getOldTimeWithMigrate$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p1, p1, v3

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getOldTimeWithMigrate$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)J

    move-result-wide v3

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x3e8

    cmp-long p1, p1, v3

    if-lez p1, :cond_5

    .line 461
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$setOldTimeWithMigrate$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;J)V

    .line 463
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getIdFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I

    move-result p1

    if-eq p1, v1, :cond_4

    const/16 p2, 0x86

    if-eq p1, p2, :cond_3

    .line 466
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getValueFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I

    move-result p1

    goto :goto_1

    .line 464
    :cond_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getModelIdFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I

    move-result p1

    goto :goto_1

    .line 465
    :cond_4
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getSimCardNumberFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I

    move-result p1

    .line 468
    :goto_1
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getPositionWithItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$setIntermediatePositionWithItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V

    .line 469
    sget-object p2, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getIdFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I

    move-result v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getPositionWithItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p2, v2, v0, p1, v1}, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->sendIdWithCountAndSlotToServer(IIII)V

    .line 470
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$setSendCounter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V

    return-void

    .line 472
    :cond_5
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getSendCounter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I

    move-result p1

    if-nez p1, :cond_6

    .line 473
    sget-object p1, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getMessageErrorFromRes(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->sendMessageError(Ljava/lang/String;)V

    .line 475
    :cond_6
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getSendCounter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$setSendCounter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getSendCounter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I

    .line 476
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$clearInfoAboutSlot(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    .line 477
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->clearInfoAboutExchange()V

    .line 478
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->clearInfoAboutInv()V

    return-void

    .line 487
    :cond_7
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->clearInfoAboutExchange()V

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
