.class Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex$4;
.super Ljava/lang/Object;
.source "UILayoutRegistrationSex.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->onLayoutClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex$4;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex$4;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->-$$Nest$fgetmViewRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 112
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex$4;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->imgLogo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 113
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex$4;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->-$$Nest$fgetmViewRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    mul-int/lit8 v1, v1, 0x2

    .line 114
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 115
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex$4;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->imgLogo:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex$4;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->butMale:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 118
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex$4;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->-$$Nest$fgetmViewRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 119
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 120
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex$4;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->butMale:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
