.class Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson$6;
.super Ljava/lang/Object;
.source "UILayoutRegistrationPerson.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->onLayoutShown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson$6;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson$6;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->-$$Nest$fgetmViewRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 161
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson$6;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->imgPerson:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 162
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson$6;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->-$$Nest$fgetmViewRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 163
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 164
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson$6;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->imgPerson:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson$6;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->textHint:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 167
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson$6;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->imgPerson:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, -0x41666666    # -0.3f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 168
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson$6;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->textHint:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
