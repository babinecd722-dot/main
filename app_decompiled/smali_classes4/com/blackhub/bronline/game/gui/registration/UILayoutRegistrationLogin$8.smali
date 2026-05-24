.class Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$8;
.super Ljava/lang/Object;
.source "UILayoutRegistrationLogin.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 226
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$8;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "motionEvent"
        }
    .end annotation

    .line 229
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$8;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object p2

    iget-object p2, p2, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mAnim:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$8;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$8;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object p2

    iget-object p2, p2, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 232
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$8;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->-$$Nest$fgetmViewRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 233
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$8;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->editPassword:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 234
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$8;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->editPassword:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return v0
.end method
