.class Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$8;
.super Ljava/lang/Object;
.source "BrDialogTaxiOrder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 254
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$8;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "motionEvent"
        }
    .end annotation

    .line 257
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$8;->this$0:Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;->-$$Nest$fgetanim(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 258
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$8$1;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$8$1;-><init>(Lcom/blackhub/bronline/game/gui/taxiorder/BrDialogTaxiOrder$8;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1
.end method
