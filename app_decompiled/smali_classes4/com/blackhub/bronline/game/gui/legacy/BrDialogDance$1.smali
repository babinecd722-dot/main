.class Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$1;
.super Ljava/lang/Object;
.source "BrDialogDance.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


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


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmTimer(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 252
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0xf

    .line 254
    :try_start_0
    const-string/jumbo v2, "t"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 255
    const-string v2, "cl"

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmClosedByTimer(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    const-string v2, "b"

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmBank(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 257
    const-string v2, "e"

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmEx(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 258
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmGUIManager(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 262
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 264
    :goto_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetmGUIManager(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/blackhub/bronline/game/GUIManager;->closeGUI(Lorg/json/JSONObject;I)V

    return-void
.end method
