.class public final Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initLogicForDialogMigrateItems$1;
.super Ljava/lang/Object;
.source "UILayoutExchange.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->initLogicForDialogMigrateItems()V
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
        "com/blackhub/bronline/game/gui/inventory/UILayoutExchange$initLogicForDialogMigrateItems$1",
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initLogicForDialogMigrateItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 284
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initLogicForDialogMigrateItems$1;->invoke(III)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(III)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, -0x1

    const/16 v2, 0xb

    const/4 v3, 0x5

    if-eq p2, v0, :cond_1

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v2, :cond_2

    .line 300
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initLogicForDialogMigrateItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getPositionWithExchangeItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I

    move-result p2

    if-eq p2, v1, :cond_2

    .line 301
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initLogicForDialogMigrateItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getPositionWithExchangeItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I

    move-result p3

    invoke-static {p2, p3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$setIntermediatePositionWithExchangeItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V

    .line 302
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initLogicForDialogMigrateItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$setValueFromExchange$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V

    .line 303
    sget-object p1, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;

    .line 305
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initLogicForDialogMigrateItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getIdFromExchange$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I

    move-result p2

    .line 306
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initLogicForDialogMigrateItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getValueFromExchange$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I

    move-result p3

    .line 307
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initLogicForDialogMigrateItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getSavedPosInInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initLogicForDialogMigrateItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getPositionWithExchangeItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x18

    .line 303
    invoke-virtual {p1, v1, p2, p3, v0}, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->sendIdWithCountToServer(IIII)V

    goto :goto_0

    :cond_1
    if-ne p3, v2, :cond_2

    .line 288
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initLogicForDialogMigrateItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getPositionWithItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I

    move-result p2

    if-eq p2, v1, :cond_2

    .line 289
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initLogicForDialogMigrateItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getPositionWithItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I

    move-result p3

    invoke-static {p2, p3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$setIntermediatePositionWithItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V

    .line 290
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initLogicForDialogMigrateItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$setValueFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V

    .line 291
    sget-object p1, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;

    .line 293
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initLogicForDialogMigrateItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getIdFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I

    move-result p2

    .line 294
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initLogicForDialogMigrateItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getValueFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I

    move-result p3

    .line 295
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initLogicForDialogMigrateItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getPositionWithItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I

    move-result v0

    .line 291
    invoke-virtual {p1, v3, p2, p3, v0}, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->sendIdWithCountAndSlotToServer(IIII)V

    .line 312
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initLogicForDialogMigrateItems$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getDialogForMigrateItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;->closeDialogForMigrate()V

    :cond_3
    return-void
.end method
