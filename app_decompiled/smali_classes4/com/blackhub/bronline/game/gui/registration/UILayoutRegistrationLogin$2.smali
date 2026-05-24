.class Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$2;
.super Ljava/lang/Object;
.source "UILayoutRegistrationLogin.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    .line 105
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$2;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "i",
            "keyEvent"
        }
    .end annotation

    .line 108
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$2;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    iget-object p3, p3, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->editPassword:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v0, 0x6

    if-lt p3, v0, :cond_0

    .line 109
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$2;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    iget-object p3, p3, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->butPlay:Landroid/widget/Button;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$2;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    iget-object p3, p3, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->butPlay:Landroid/widget/Button;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    const/16 p3, 0x42

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    .line 114
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$2;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object p2

    iget-object p2, p2, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$2;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    invoke-static {p3}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object p3

    iget-object p3, p3, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 115
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$2;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    invoke-static {p3}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->-$$Nest$fgetmViewRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 p2, 0x1

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return p2

    :cond_1
    return v0
.end method
