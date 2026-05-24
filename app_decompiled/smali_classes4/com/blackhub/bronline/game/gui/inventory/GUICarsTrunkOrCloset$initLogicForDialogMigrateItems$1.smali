.class public final Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initLogicForDialogMigrateItems$1;
.super Ljava/lang/Object;
.source "GUICarsTrunkOrCloset.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->initLogicForDialogMigrateItems()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002K\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0001j\u0002`\tJ!\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "com/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initLogicForDialogMigrateItems$1",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "migrateValue",
        "action",
        "applyAction",
        "",
        "Lcom/blackhub/bronline/game/gui/inventory/NewActionListenerFromDialogApply;",
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

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initLogicForDialogMigrateItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 474
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initLogicForDialogMigrateItems$1;->invoke(III)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(III)V
    .locals 6

    const/4 v0, 0x1

    const/16 v1, 0xb

    const/4 v2, -0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-ne p3, v1, :cond_2

    .line 487
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initLogicForDialogMigrateItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getPositionFromOtherList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result p2

    if-eq p2, v2, :cond_2

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initLogicForDialogMigrateItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getPositionFromUsersList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result p2

    if-eq p2, v2, :cond_2

    .line 488
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initLogicForDialogMigrateItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setMigrateValueFromOther$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    .line 489
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initLogicForDialogMigrateItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getPositionFromUsersList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setIntermediatePositionFromUsersList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    .line 490
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initLogicForDialogMigrateItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getPositionFromOtherList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setIntermediatePositionFromOtherList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    .line 491
    sget-object v0, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initLogicForDialogMigrateItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getIdInOther$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result v2

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initLogicForDialogMigrateItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getPositionFromOtherList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result v3

    .line 492
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initLogicForDialogMigrateItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getPositionFromUsersList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result v4

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initLogicForDialogMigrateItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getMigrateValueFromOther$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result v5

    const/4 v1, 0x1

    .line 491
    invoke-virtual/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->sendIdWithOldAndNewPositionsAndValueToServer(IIIII)V

    goto :goto_0

    :cond_1
    if-ne p3, v1, :cond_2

    .line 478
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initLogicForDialogMigrateItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getPositionFromUsersList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result p2

    if-eq p2, v2, :cond_2

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initLogicForDialogMigrateItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getPositionFromOtherList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result p2

    if-eq p2, v2, :cond_2

    .line 479
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initLogicForDialogMigrateItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setMigrateValueFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    .line 480
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initLogicForDialogMigrateItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getPositionFromUsersList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setIntermediatePositionFromUsersList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    .line 481
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initLogicForDialogMigrateItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getPositionFromOtherList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$setIntermediatePositionFromOtherList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;I)V

    .line 482
    sget-object v0, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initLogicForDialogMigrateItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getIdInInv$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result v2

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initLogicForDialogMigrateItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getPositionFromUsersList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result v3

    .line 483
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initLogicForDialogMigrateItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getPositionFromOtherList$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result v4

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initLogicForDialogMigrateItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getMigrateValueFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)I

    move-result v5

    const/4 v1, 0x0

    .line 482
    invoke-virtual/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->sendIdWithOldAndNewPositionsAndValueToServer(IIIII)V

    .line 496
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset$initLogicForDialogMigrateItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;->access$getNewDialogForMigrateItems$p(Lcom/blackhub/bronline/game/gui/inventory/GUICarsTrunkOrCloset;)Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;->closeDialogForMigrate()V

    :cond_3
    return-void
.end method
