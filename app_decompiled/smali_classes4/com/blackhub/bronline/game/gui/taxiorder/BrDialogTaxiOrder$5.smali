.class Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$5;
.super Ljava/lang/Object;
.source "BrDialogTaxiOrder.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->show(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/game/core/JNIActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$5;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$5;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmClosed(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 217
    :try_start_0
    const-string/jumbo v1, "t"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$5;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmGUIManager(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
