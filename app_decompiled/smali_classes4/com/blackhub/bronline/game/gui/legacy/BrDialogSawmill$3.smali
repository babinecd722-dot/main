.class Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$3;
.super Ljava/lang/Object;
.source "BrDialogSawmill.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


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

    .line 252
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$3;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$3;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 257
    sput-boolean v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mClosed:Z

    .line 258
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 259
    const-string/jumbo v1, "t"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 260
    const-string v1, "r"

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$3;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    iget v2, v2, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mResult:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 261
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$3;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->-$$Nest$fgetmGUIManager(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;)Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
