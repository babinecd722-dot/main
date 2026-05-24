.class Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$15;
.super Ljava/lang/Object;
.source "UILayoutRegistrationCreatePassword.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->RestoreNewSet()V
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

    .line 419
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$15;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0
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

    .line 422
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$15;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit2:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p3, 0x6

    if-lt p1, p3, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$15;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit2:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$15;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;

    iget-object p3, p3, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 423
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$15;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butt:Landroid/widget/Button;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 425
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$15;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butt:Landroid/widget/Button;

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    const/16 p1, 0x42

    const/4 p3, 0x0

    if-ne p2, p1, :cond_1

    .line 428
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$15;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$15;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object p2

    iget-object p2, p2, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 429
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$15;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->-$$Nest$fgetmViewRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    return p3
.end method
