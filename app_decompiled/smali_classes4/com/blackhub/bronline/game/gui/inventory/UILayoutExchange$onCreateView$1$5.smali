.class public final Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$onCreateView$1$5;
.super Ljava/lang/Object;
.source "UILayoutExchange.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J*\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/blackhub/bronline/game/gui/inventory/UILayoutExchange$onCreateView$1$5",
        "Landroid/text/TextWatcher;",
        "beforeTextChanged",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "onTextChanged",
        "afterTextChanged",
        "Landroid/text/Editable;",
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
.field final synthetic $_binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$onCreateView$1$5;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$onCreateView$1$5;->$_binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 242
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 244
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$onCreateView$1$5;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x0

    if-lez p3, :cond_0

    .line 245
    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v0, 0x30

    if-eq p3, v0, :cond_0

    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    .line 244
    :cond_0
    invoke-static {p2, p4}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$setExchangeYourMoney$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V

    .line 253
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$onCreateView$1$5;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getExchangeYourMoney$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I

    move-result p1

    if-nez p1, :cond_1

    .line 254
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$onCreateView$1$5;->$_binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeTextMoney:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 256
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$onCreateView$1$5;->$_binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeTextMoney:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$onCreateView$1$5;->this$0:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->access$getExchangeYourMoney$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
