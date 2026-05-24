.class public final Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initActionClickListener$1;
.super Ljava/lang/Object;
.source "UILayoutUsersInventory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->initActionClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvActionButtonsData;",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u000026\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0001j\u0002`\tJ\u0019\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "com/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initActionClickListener$1",
        "Lkotlin/Function2;",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvActionButtonsData;",
        "Lkotlin/ParameterName;",
        "name",
        "actionButton",
        "Landroid/view/View;",
        "view",
        "",
        "Lcom/blackhub/bronline/game/gui/inventory/adapters/OnActionButtonsClickListener;",
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

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initActionClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 239
    check-cast p1, Lcom/blackhub/bronline/game/gui/inventory/data/InvActionButtonsData;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initActionClickListener$1;->invoke(Lcom/blackhub/bronline/game/gui/inventory/data/InvActionButtonsData;Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Lcom/blackhub/bronline/game/gui/inventory/data/InvActionButtonsData;Landroid/view/View;)V
    .locals 4

    const-string v0, "actionButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initActionClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getActionBlockTimer$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 242
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initActionClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$setActionBlockTimer$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;J)V

    .line 243
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initActionClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getAnim$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 244
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initActionClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$setActionBlockCounter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V

    .line 245
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvActionButtonsData;->getTypeMenu()I

    move-result p1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_4

    const/16 p2, 0x9

    const/4 v0, -0x1

    if-eq p1, p2, :cond_2

    const/16 p2, 0x13

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initActionClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getOldPositionWithItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I

    move-result p1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initActionClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getOldInvValue$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 248
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initActionClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getOldPositionWithItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setIntermediateOldPositionInInvIfUsed(I)V

    .line 249
    sget-object p1, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initActionClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getOldInvId$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I

    move-result v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initActionClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getOldPositionWithItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->sendIdAndPositionToServer(III)V

    return-void

    .line 251
    :cond_1
    sget-object p1, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initActionClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getMessageErrorItemNotCheck(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->sendMessageError(Ljava/lang/String;)V

    return-void

    .line 258
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initActionClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getOldPositionWithItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 259
    sget-object p1, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initActionClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getMessageErrorItemNotCheck(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->sendMessageError(Ljava/lang/String;)V

    return-void

    .line 261
    :cond_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initActionClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getInvDialogDelete$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;->showDialogDelete()V

    return-void

    .line 255
    :cond_4
    sget-object p1, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;

    const/16 p2, 0x19

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->sendPressButton(I)V

    return-void

    .line 266
    :cond_5
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initActionClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getActionBlockCounter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I

    move-result p1

    if-nez p1, :cond_6

    .line 267
    sget-object p1, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initActionClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getMessagePleaseWait(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->sendMessageError(Ljava/lang/String;)V

    .line 268
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initActionClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getActionBlockCounter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$setActionBlockCounter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initActionClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->access$getActionBlockCounter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I

    :cond_6
    :goto_0
    return-void
.end method
