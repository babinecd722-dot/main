.class Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral$1;
.super Ljava/lang/Object;
.source "UILayoutRegistrationGeneral.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->onLayoutShown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->-$$Nest$fgetmViewRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 137
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->-$$Nest$fgetmViewRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$id;->reg_person:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 139
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->-$$Nest$fgetmViewRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 140
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->imgLogo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 144
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->-$$Nest$fgetmViewRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    mul-int/lit8 v1, v1, 0x2

    .line 145
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 146
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->imgLogo:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->textHint:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    int-to-float v1, v2

    const v2, -0x40e66666    # -0.6f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 149
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 150
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->textHint:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
