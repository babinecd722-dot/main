.class Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$27;
.super Ljava/lang/Object;
.source "UILayoutRegistrationCreatePassword.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->PinRestoreSet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 682
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$27;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;

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

    .line 685
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$27;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$27;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butt:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$27;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butt:Landroid/widget/Button;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 690
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_1

    .line 691
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$27;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mAnim:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 692
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 694
    :try_start_0
    const-string/jumbo v0, "t"

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 695
    const-string v0, "r"

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$27;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 696
    const-string/jumbo v0, "tt"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 697
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$27;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
