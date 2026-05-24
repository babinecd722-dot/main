.class Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$2;
.super Ljava/lang/Object;
.source "UILayoutRegistrationFingerPrint.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$2;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$2;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mAnim:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 127
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 129
    :try_start_0
    const-string/jumbo v0, "t"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    const-string v0, "s"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string v0, "r"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$2;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$2;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->-$$Nest$fgetmUIParent(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;)Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$2;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->-$$Nest$fgetmUIParent(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;)Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/common/UIContainer;->setCurrentLayout(I)V

    return-void
.end method
