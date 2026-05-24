.class Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$2$1;
.super Ljava/lang/Object;
.source "BrNewCaptcha.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$2;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$2$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 155
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 156
    const-string/jumbo v1, "t"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    const-string v1, "s"

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$2$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$2;

    iget-object v2, v2, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$2;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$2$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$2;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->-$$Nest$fgetmGUIManager(Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;)Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BrNewCaptcha onClick(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-void
.end method
