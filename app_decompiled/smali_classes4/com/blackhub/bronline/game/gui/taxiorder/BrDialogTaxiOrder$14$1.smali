.class Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14$1;
.super Ljava/lang/Object;
.source "BrDialogTaxiOrder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 454
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 458
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 459
    const-string/jumbo v3, "t"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 460
    const-string/jumbo v3, "x"

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14;

    iget-object v4, v4, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    iget v4, v4, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->DestX:F

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 461
    const-string/jumbo v3, "y"

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14;

    iget-object v4, v4, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    iget v4, v4, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->DestY:F

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 462
    const-string v3, "a"

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14;

    iget-object v4, v4, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmAgrSelected(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 463
    const-string v3, "p"

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14;

    iget-object v4, v4, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmPriceSelected(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 464
    const-string v3, "m"

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14;

    iget-object v4, v4, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmByCard(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 465
    const-string v3, "ma"

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14;

    iget-object v4, v4, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmActivePrices(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)[I

    move-result-object v4

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14;

    iget-object v5, v5, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v5}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmAgrSelected(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14;

    iget-object v6, v6, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmPriceSelected(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)I

    move-result v6

    add-int/2addr v5, v6

    aget v4, v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 466
    const-string v3, "co"

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14;

    iget-object v4, v4, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmComment(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14;

    iget-object v3, v3, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmGUIManager(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 471
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 473
    :goto_0
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14;

    iget-object v2, v2, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmWaitWindow(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Landroid/widget/PopupWindow;

    move-result-object v2

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14;

    iget-object v3, v3, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$14;->val$activity:Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/JNIActivity;->getParentLayout()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
