.class Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$4;
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

    .line 134
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$4;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$4;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->editPassword:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    .line 138
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$4;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->butPlay:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$4;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->butPlay:Landroid/widget/Button;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$4;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->butPlay:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    const-string v1, "s"

    const-string/jumbo v3, "t"

    if-gez v0, :cond_2

    .line 144
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 146
    :try_start_0
    const-string v0, "d"

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v0, 0x2

    .line 147
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v0, -0x63

    .line 148
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$4;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->editPassword:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "i"

    if-nez v0, :cond_1

    .line 151
    :try_start_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$4;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/blackhub/bronline/R$string;->common_enter_password:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$4;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/blackhub/bronline/R$string;->registration_password_too_short:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    :goto_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$4;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/GUIManager;->showGUI(ILorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$4;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mAnim:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 164
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 166
    :try_start_2
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$4;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->editPassword:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v0, "r"

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$4;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->switchAuto:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$4;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
