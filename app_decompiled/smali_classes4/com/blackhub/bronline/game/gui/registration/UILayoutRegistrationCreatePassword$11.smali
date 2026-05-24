.class Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$11;
.super Ljava/lang/Object;
.source "UILayoutRegistrationCreatePassword.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->RestoreSet()V
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

    .line 325
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$11;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
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

    .line 328
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$11;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object p2

    iget-object p2, p2, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mAnim:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 329
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$11;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->-$$Nest$fgetmUIParent(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$11;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->-$$Nest$fgetmUIParent(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/common/UIContainer;->setCurrentLayout(I)V

    const/4 p1, 0x0

    return p1
.end method
