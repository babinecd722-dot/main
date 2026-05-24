.class Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$30;
.super Ljava/lang/Object;
.source "UILayoutRegistrationCreatePassword.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->PinAuthSet()V
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

    .line 758
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$30;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;

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

    .line 761
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$30;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object p2

    iget p2, p2, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mT:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$30;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object p2

    iget-object p2, p2, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mAnim:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 762
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$30;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object p1

    const/4 p2, 0x3

    iput p2, p1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mRestoreSet:I

    .line 763
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$30;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->-$$Nest$mPinRestoreSet(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)V

    const/4 p1, 0x0

    return p1
.end method
