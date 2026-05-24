.class public final Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions$startTimer$1;
.super Landroid/os/CountDownTimer;
.source "UIQuestions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions$startTimer$1",
        "Landroid/os/CountDownTimer;",
        "onTick",
        "",
        "p0",
        "",
        "onFinish",
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;J)V
    .locals 2

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions$startTimer$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;

    const-wide/16 v0, 0x3e8

    .line 68
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions$startTimer$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;->access$getMainViewModel(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;)Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolViewModel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/drivingschool/viewmodel/DrivingSchoolViewModel;->pressButton(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 9

    const/16 v0, 0x3c

    int-to-long v0, v0

    .line 70
    div-long v2, p1, v0

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    .line 71
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "0"

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    :goto_0
    mul-long/2addr v2, v0

    mul-long/2addr v2, v4

    sub-long/2addr p1, v2

    .line 76
    div-long/2addr p1, v4

    .line 77
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 80
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 82
    :goto_1
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions$startTimer$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;->access$getBinding(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;)Lcom/blackhub/bronline/databinding/DrivingSchoolQuestionsLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/DrivingSchoolQuestionsLayoutBinding;->valueTimer:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions$startTimer$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->driving_school_timer:I

    filled-new-array {v6, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
