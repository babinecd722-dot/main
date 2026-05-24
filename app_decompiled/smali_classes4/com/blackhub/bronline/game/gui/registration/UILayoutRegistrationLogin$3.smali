.class Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$3;
.super Ljava/lang/Object;
.source "UILayoutRegistrationLogin.java"

# interfaces
.implements Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent$MyEditTextListener;


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

    .line 124
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$3;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$3;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$3;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object v1

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 128
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$3;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->-$$Nest$fgetmViewRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 129
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$3;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->editPassword:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 130
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$3;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->editPassword:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method
