.class Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$3;
.super Ljava/lang/Object;
.source "BrDialogFuelFill.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->show(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/game/core/JNIActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

.field final synthetic val$activity:Lcom/blackhub/bronline/game/core/JNIActivity;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$activity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$3;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$3;->val$activity:Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$3;->val$activity:Lcom/blackhub/bronline/game/core/JNIActivity;

    sget v1, Lcom/blackhub/bronline/R$anim;->button_click:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x2

    .line 231
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 232
    const-string/jumbo v1, "t"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 233
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$3;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->-$$Nest$fgetmGUIManager(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :catch_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill$3;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;->-$$Nest$fgetmGUIManager(Lcom/blackhub/bronline/game/gui/legacy/BrDialogFuelFill;)Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/GUIManager;->closeGUI(Lorg/json/JSONObject;I)V

    return-void
.end method
