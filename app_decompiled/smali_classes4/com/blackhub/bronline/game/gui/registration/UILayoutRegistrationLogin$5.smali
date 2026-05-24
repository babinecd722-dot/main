.class Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$5;
.super Ljava/lang/Object;
.source "UILayoutRegistrationLogin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$5;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

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

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x2

    if-gez v0, :cond_1

    .line 183
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$5;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object p1

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mNeedPasswordNow:Z

    if-eqz p1, :cond_0

    .line 185
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 187
    :try_start_0
    const-string v0, "d"

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    const-string v0, "s"

    const/16 v1, -0x63

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    const-string v0, "i"

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$5;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->registration_log_in_wth_your_pass:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$5;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/GUIManager;->showGUI(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$5;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mAnim:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 202
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$5;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->-$$Nest$fgetmUIParent(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;)Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$5;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->-$$Nest$fgetmUIParent(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;)Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/common/UIContainer;->setCurrentLayout(I)V

    return-void
.end method
