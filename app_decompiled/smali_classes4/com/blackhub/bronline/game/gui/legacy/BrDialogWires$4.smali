.class Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$4;
.super Landroid/os/CountDownTimer;
.source "BrDialogWires.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "millisInFuture",
            "countDownInterval"
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$4;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$4;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onTick(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$4;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmTimerText(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$4;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmAttached(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    .line 279
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 280
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$4;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method
