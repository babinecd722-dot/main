.class Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$9$1;
.super Ljava/lang/Object;
.source "BrDialogTaxiOrder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$9;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$9;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$9$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$9$1;->this$1:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$9;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$9;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetmWindow(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
