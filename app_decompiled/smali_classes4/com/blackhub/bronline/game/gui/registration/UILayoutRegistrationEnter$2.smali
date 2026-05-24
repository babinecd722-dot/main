.class Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter$2;
.super Ljava/lang/Object;
.source "UILayoutRegistrationEnter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter$2;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter$2;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mAnim:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter$2;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object p1

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mIsRegistration:Z

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter$2;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->-$$Nest$fgetmUIParent(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;)Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter$2;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->-$$Nest$fgetmUIParent(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;)Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/common/UIContainer;->setCurrentLayout(I)V

    return-void

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter$2;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->-$$Nest$fgetmUIParent(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;)Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter$2;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->-$$Nest$fgetmUIParent(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;)Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/common/UIContainer;->setCurrentLayout(I)V

    return-void
.end method
