.class Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex$1;
.super Ljava/lang/Object;
.source "UILayoutRegistrationSex.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
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

    .line 51
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;

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

    .line 54
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mAnim:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;

    iget-boolean v0, p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->isMaleActive:Z

    if-nez v0, :cond_0

    .line 57
    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->butMale:Landroid/widget/ImageView;

    sget v0, Lcom/blackhub/bronline/R$drawable;->img_male_active:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->butFemale:Landroid/widget/ImageView;

    sget v0, Lcom/blackhub/bronline/R$drawable;->img_female_inactive:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex$1;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->isMaleActive:Z

    :cond_0
    return-void
.end method
