.class Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite$1;
.super Ljava/lang/Object;
.source "UILayoutRegistrationInvite.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->editInvite:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->editInvite:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->editInvite:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e23d70a    # 0.16f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 63
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 64
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;

    iget-object v2, v2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->editInvite:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->butEnter:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 68
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;

    iget-object v2, v2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->butEnter:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->butSkip:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 72
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->butSkip:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
