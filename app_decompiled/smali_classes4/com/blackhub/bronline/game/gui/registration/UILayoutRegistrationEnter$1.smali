.class Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter$1;
.super Ljava/lang/Object;
.source "UILayoutRegistrationEnter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

    .line 47
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->-$$Nest$fgetmViewRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$id;->reg_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->butEnter:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->butEnter:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e23d70a    # 0.16f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 54
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->butEnter:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->butVkEnter:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->butVkEnter:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 57
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->butVkEnter:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->butGoogleEnter:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->butGoogleEnter:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 60
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->butGoogleEnter:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->-$$Nest$fgetmUIParent(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;)Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    move-result-object v1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v0, v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mHeightField:I

    .line 63
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->-$$Nest$fgetmViewRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$id;->reg_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->-$$Nest$fgetmViewRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
