.class Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;
.super Ljava/lang/Object;
.source "BrDialogSawmill.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->show(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/game/core/JNIActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 140
    sget-boolean v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mClosed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 142
    sput-boolean v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mClosed:Z

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    new-instance v1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->-$$Nest$fgetmTime(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;)I

    move-result v2

    int-to-long v3, v2

    const-wide/16 v5, 0xa

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;JJ)V

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 214
    iget-object v0, v2, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mCountDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
