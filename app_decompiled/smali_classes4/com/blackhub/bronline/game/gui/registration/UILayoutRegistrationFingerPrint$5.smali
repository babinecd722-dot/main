.class Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$5;
.super Ljava/lang/Object;
.source "UILayoutRegistrationFingerPrint.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 162
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$5;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;

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

    .line 165
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$5;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object p2

    iget-object p2, p2, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mAnim:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 166
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$5;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object p1

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mIsRegistration:Z

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$5;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->-$$Nest$fgetmUIParent(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;)Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$5;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->-$$Nest$fgetmUIParent(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;)Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/common/UIContainer;->setCurrentLayout(I)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$5;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->-$$Nest$fgetmUIParent(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;)Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$5;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->-$$Nest$fgetmUIParent(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;)Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/common/UIContainer;->setCurrentLayout(I)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
