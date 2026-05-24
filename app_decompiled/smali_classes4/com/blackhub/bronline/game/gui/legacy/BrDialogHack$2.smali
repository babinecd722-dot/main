.class Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$2;
.super Landroid/os/CountDownTimer;
.source "BrDialogHack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;JJ)V
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

    .line 182
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fputmCloseType(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;B)V

    .line 197
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onTick(J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fgetmTimerText(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->common_number_value:I

    const-wide/16 v3, 0x3e8

    div-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fgetmTable(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)[[Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fgetmCursor(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)I

    move-result p2

    aget-object p1, p1, p2

    const/4 p2, 0x2

    aget-object p1, p1, p2

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fgetmTable(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)[[Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fgetmCursor(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fgetmTable(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)[[Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fgetmCursor(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)I

    move-result v0

    aget-object p1, p1, v0

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fgetmTable(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)[[Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fgetmCursor(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)I

    move-result v0

    aget-object p2, p2, v0

    aget-object p2, p2, v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 187
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fgetmTable(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)[[Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fgetmCursor(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)I

    move-result p2

    aget-object p1, p1, p2

    aget-object p1, p1, v1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fgetmTable(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)[[Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fgetmCursor(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)I

    move-result v0

    aget-object p2, p2, v0

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fgetmTable(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)[[Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fgetmCursor(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)I

    move-result p2

    aget-object p1, p1, p2

    aget-object p1, p1, v1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fgetmTable(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)[[Landroid/widget/TextView;

    move-result-object p2

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fgetmCursor(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)I

    move-result v2

    aget-object p2, p2, v2

    aget-object p2, p2, v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 189
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fgetmTable(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)[[Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fgetmCursor(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)I

    move-result p2

    aget-object p1, p1, p2

    aget-object p1, p1, v0

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fgetmKeys(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)[Landroid/widget/TextView;

    move-result-object p2

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fgetmRandomLine(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fgetmRandomCursor(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)I

    move-result v3

    aget v2, v2, v3

    aget-object p2, p2, v2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fgetmRandomCursor(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fgetmTable(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)[[Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fgetmCursor(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)I

    move-result p2

    aget-object p1, p1, p2

    aget-object p1, p1, v0

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fgetmTable(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)[[Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fgetmCursor(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)I

    move-result p2

    aget-object p1, p1, p2

    aget-object p1, p1, v0

    const p2, -0x9ce8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fgetmRandomCursor(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fputmRandomCursor(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;I)V

    const/16 p1, 0x9

    if-le p2, p1, :cond_1

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fputmRandomCursor(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;I)V

    :cond_1
    return-void
.end method
