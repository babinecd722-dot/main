.class public final Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel$startTimer$1;
.super Landroid/os/CountDownTimer;
.source "WoundSystemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;->startTimer(J)V
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
        "com/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel$startTimer$1",
        "Landroid/os/CountDownTimer;",
        "onTick",
        "",
        "millisUntilFinished",
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;J)V
    .locals 2

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel$startTimer$1;->this$0:Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;

    const-wide/16 v0, 0x3e8

    .line 47
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel$startTimer$1;->this$0:Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;->access$getMutableIsButtonHospitalBlocked$p(Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel$startTimer$1;->this$0:Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;->access$getMutableTimer$p(Lcom/blackhub/bronline/game/gui/woundsystem/viewmodel/WoundSystemViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
