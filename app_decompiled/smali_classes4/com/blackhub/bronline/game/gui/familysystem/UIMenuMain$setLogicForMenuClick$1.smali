.class public final Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain$setLogicForMenuClick$1;
.super Ljava/lang/Object;
.source "UIMenuMain.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;->setLogicForMenuClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyMainItemData;",
        "Ljava/lang/Integer;",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002K\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0001j\u0002`\u000bJ!\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a8\u0006\r"
    }
    d2 = {
        "com/blackhub/bronline/game/gui/familysystem/UIMenuMain$setLogicForMenuClick$1",
        "Lkotlin/Function3;",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyMainItemData;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "position",
        "Landroid/view/View;",
        "mView",
        "",
        "Lcom/blackhub/bronline/game/gui/familysystem/OnClickMenuMainList;",
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain$setLogicForMenuClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 112
    check-cast p1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyMainItemData;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain$setLogicForMenuClick$1;->invoke(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyMainItemData;ILandroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyMainItemData;ILandroid/view/View;)V
    .locals 2

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mView"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain$setLogicForMenuClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;->access$getOldTimer$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x7d0

    cmp-long p2, p2, v0

    if-lez p2, :cond_6

    .line 115
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain$setLogicForMenuClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;->access$setOldTimer$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;J)V

    .line 117
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyMainItemData;->getItemsId()I

    move-result p2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_5

    const/4 p3, 0x6

    const/4 v0, 0x0

    if-eq p2, p3, :cond_3

    const/4 p3, 0x7

    if-eq p2, p3, :cond_1

    const/16 p3, 0x8

    if-eq p2, p3, :cond_0

    .line 132
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain$setLogicForMenuClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;->access$getActionsWithJSON$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;)Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyMainItemData;->getItemsId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;->setMenuPosition(I)V

    return-void

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain$setLogicForMenuClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;->access$getLogicForDialogApply$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;)Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p3}, Lcom/blackhub/bronline/game/gui/familysystem/LogicForDialogApply;->showDialog(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemShopObj;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;)V

    return-void

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain$setLogicForMenuClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;->access$getActionsWithJSON$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;)Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;->sendGetLayout(I)V

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain$setLogicForMenuClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;->access$getMainRoot$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;)Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->setIfFromMainMenuForUpgrade(Z)V

    return-void

    .line 126
    :cond_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain$setLogicForMenuClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;->access$getActionsWithJSON$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;)Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;->sendGetLayout(I)V

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain$setLogicForMenuClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;->access$getMainRoot$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;)Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->setIfFromMainMenuForCarPark(Z)V

    return-void

    .line 120
    :cond_5
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain$setLogicForMenuClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;->access$getMainRoot$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuMain;)Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;

    move-result-object p1

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/GUIFamilySystem;->listenerLayout(I)V

    :cond_6
    return-void
.end method
