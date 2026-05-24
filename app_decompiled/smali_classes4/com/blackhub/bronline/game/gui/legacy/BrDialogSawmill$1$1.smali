.class Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1;
.super Landroid/os/CountDownTimer;
.source "BrDialogSawmill.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$1",
            "millisInFuture",
            "countDownInterval"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 201
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->-$$Nest$fgetmBar(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->-$$Nest$fgetmBar(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 202
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->-$$Nest$fgetmText(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->-$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->common_value_and_percent:I

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1$1;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onTick(J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->-$$Nest$fgetmBar(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->-$$Nest$fgetmTime(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;)I

    move-result v1

    int-to-long v1, v1

    sub-long/2addr v1, p1

    long-to-float p1, v1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;

    iget-object p2, p2, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->-$$Nest$fgetmTime(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;

    iget-object p2, p2, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->-$$Nest$fgetmBar(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;)Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMax()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 156
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->-$$Nest$fgetmBar(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->-$$Nest$fgetmBar(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 157
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    iget v1, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->progress:I

    if-eq p1, v1, :cond_0

    .line 158
    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->-$$Nest$fgetmText(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->-$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->common_value_and_percent:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    iput p1, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->progress:I

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->-$$Nest$fgetmBar(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->-$$Nest$fgetmBar(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 163
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    iget v1, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->PrevId:I

    if-eq p1, v1, :cond_5

    .line 164
    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->-$$Nest$fgetmRootView(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$id;->br_sawmill_butt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/blackhub/bronline/R$drawable;->img_sawmill_butt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    add-int/lit8 v0, p1, -0x1

    const v1, -0x7f7f80

    const/4 v2, 0x3

    if-ltz v0, :cond_2

    const/16 v3, 0x12

    if-ge v0, v3, :cond_2

    .line 168
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;

    iget-object v3, v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    iget-object v3, v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->ChunksTypes:[I

    aget v0, v3, v0

    if-nez v0, :cond_4

    add-int/lit8 v0, p1, -0x2

    :goto_0
    if-ltz v0, :cond_4

    .line 170
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;

    iget-object v3, v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    iget-object v4, v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->ChunksTypes:[I

    aget v5, v4, v0

    if-eqz v5, :cond_1

    if-ne v5, p2, :cond_4

    .line 172
    aput v2, v4, v0

    .line 173
    iget-object v2, v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->Chunks:[Landroid/view/View;

    aget-object v0, v2, v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 174
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    iget v1, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->Mistakes:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->Mistakes:I

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    if-lez v0, :cond_4

    const/16 v0, 0x11

    :goto_1
    if-ltz v0, :cond_4

    .line 184
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;

    iget-object v3, v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    iget-object v4, v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->ChunksTypes:[I

    aget v5, v4, v0

    if-eqz v5, :cond_3

    if-ne v5, p2, :cond_4

    .line 186
    aput v2, v4, v0

    .line 187
    iget-object v2, v3, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->Chunks:[Landroid/view/View;

    aget-object v0, v2, v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 188
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    iget v1, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->Mistakes:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->Mistakes:I

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 195
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;

    iget-object p2, p2, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    iput p1, p2, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->PrevId:I

    :cond_5
    return-void
.end method
