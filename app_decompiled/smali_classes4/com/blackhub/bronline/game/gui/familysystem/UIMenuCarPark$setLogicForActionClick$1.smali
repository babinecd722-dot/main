.class public final Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark$setLogicForActionClick$1;
.super Ljava/lang/Object;
.source "UIMenuCarPark.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;->setLogicForActionClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;",
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
        "com/blackhub/bronline/game/gui/familysystem/UIMenuCarPark$setLogicForActionClick$1",
        "Lkotlin/Function2;",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;",
        "Lkotlin/ParameterName;",
        "name",
        "thisAction",
        "",
        "action",
        "",
        "Lcom/blackhub/bronline/game/gui/familysystem/OnClickActionsButton;",
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark$setLogicForActionClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 153
    check-cast p1, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark$setLogicForActionClick$1;->invoke(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;I)V
    .locals 4

    const-string/jumbo v0, "thisAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark$setLogicForActionClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;->access$getOldTimerForClick$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2bc

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 156
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark$setLogicForActionClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;->access$setOldTimerForClick$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;J)V

    .line 158
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark$setLogicForActionClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->getActionsId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;->access$setOldActionsId$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;I)V

    .line 160
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark$setLogicForActionClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;->access$getCurrentCarsId$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark$setLogicForActionClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;->access$getActionsWithJSON$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;)Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark$setLogicForActionClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;->access$getCurrentCarsId$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;)I

    move-result v0

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->getActionsId()I

    move-result p1

    invoke-virtual {p2, v0, p1, v1}, Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;->setActionWithCar(III)V

    return-void

    .line 166
    :cond_1
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark$setLogicForActionClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;->access$getActionsWithJSON$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;)Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark$setLogicForActionClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;->access$getCurrentCarsId$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;)I

    move-result v1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->getActionsId()I

    move-result p1

    invoke-virtual {p2, v1, p1, v0}, Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;->setActionWithCar(III)V

    .line 167
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark$setLogicForActionClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;->access$setCurrentAction$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;I)V

    return-void

    .line 170
    :cond_3
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark$setLogicForActionClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;->access$getActionsWithJSON$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;)Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark$setLogicForActionClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;->access$getCurrentCarsId$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;)I

    move-result v1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayersAction;->getActionsId()I

    move-result p1

    invoke-virtual {p2, v1, p1, v0}, Lcom/blackhub/bronline/game/gui/familysystem/network/ActionsWithJSON;->setActionWithCar(III)V

    .line 171
    :cond_4
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark$setLogicForActionClick$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;->access$setCurrentAction$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuCarPark;I)V

    :cond_5
    :goto_0
    return-void
.end method
