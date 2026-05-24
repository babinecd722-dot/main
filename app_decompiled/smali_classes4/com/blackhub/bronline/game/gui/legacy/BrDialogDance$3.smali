.class Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$3;
.super Landroid/os/CountDownTimer;
.source "BrDialogDance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->show(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/game/core/JNIActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

.field final synthetic val$timerText:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;JJLandroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "millisInFuture",
            "countDownInterval",
            "val$timerText"
        }
    .end annotation

    .line 312
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$3;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    iput-object p6, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$3;->val$timerText:Landroid/widget/TextView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$3;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fputmClosedByTimer(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;Z)V

    .line 326
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$3;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmWindow(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public onTick(J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    const-wide/16 v0, 0x3e8

    .line 314
    div-long/2addr p1, v0

    const-wide/16 v0, 0x3b

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$3;->val$timerText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$3;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->br_dialog_dance_timer_min_sec:I

    const-wide/16 v3, 0x3c

    div-long v5, p1, v3

    .line 317
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    rem-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 316
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$3;->val$timerText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$3;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->br_dialog_dance_timer_sec:I

    .line 320
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 319
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$3;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetscaleDraw(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->Update()V

    return-void
.end method
