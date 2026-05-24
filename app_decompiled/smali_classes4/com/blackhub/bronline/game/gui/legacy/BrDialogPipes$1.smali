.class Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$1;
.super Landroid/os/CountDownTimer;
.source "BrDialogPipes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->CheckPath()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;JJ)V
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

    .line 87
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onTick(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    .line 89
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    iget p2, p1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mCountTimer:I

    const/16 v0, 0xd

    if-lt p2, v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->-$$Nest$fgetmIsAngle(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)[I

    move-result-object p1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    iget v0, p2, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mCountTimer:I

    aget p1, p1, v0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 91
    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->-$$Nest$fgetmPipes(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)[Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    iget p2, p2, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mCountTimer:I

    aget-object p1, p1, p2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lcom/blackhub/bronline/R$drawable;->img_pipes_direct_blue:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->-$$Nest$fgetmPipes(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)[Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    iget p2, p2, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mCountTimer:I

    aget-object p1, p1, p2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lcom/blackhub/bronline/R$drawable;->img_pipes_angle_blue:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    iget p2, p1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mCountTimer:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mCountTimer:I

    return-void
.end method
