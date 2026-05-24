.class public final Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initForEmptyClickListener$1;
.super Ljava/lang/Object;
.source "UILayoutExchange.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->initForEmptyClickListener()V
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
        "com/blackhub/bronline/game/gui/inventory/UILayoutExchange$initForEmptyClickListener$1",
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

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initForEmptyClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 495
    check-cast p1, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initForEmptyClickListener$1;->invoke(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initForEmptyClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getOtherPlayersItemsAndTrunkAdapter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->setCheckOnlyElement(I)V

    .line 499
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initForEmptyClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getPositionWithItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initForEmptyClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getValueFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 500
    sget-object p1, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initForEmptyClickListener$1;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getMessageChangeField(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->sendMessageError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
