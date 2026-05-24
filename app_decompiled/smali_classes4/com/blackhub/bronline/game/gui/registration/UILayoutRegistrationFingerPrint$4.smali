.class Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$4;
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

    .line 153
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$4;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
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

    .line 156
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$4;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object p2

    iget-object p2, p2, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mAnim:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 157
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$4;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object v0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$4;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/blackhub/bronline/R$string;->common_autologin:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$4;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/blackhub/bronline/R$string;->fingerprint_hint_desc:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$4;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/blackhub/bronline/R$string;->common_ok:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->showPopup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    return p1
.end method
