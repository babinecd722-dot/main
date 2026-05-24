.class public Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;
.super Lcom/blackhub/bronline/game/common/UILayout;
.source "UILayoutRegistrationEnter.java"


# instance fields
.field butEnter:Landroid/widget/Button;

.field butGoogleEnter:Landroid/widget/Button;

.field butVkEnter:Landroid/widget/Button;

.field private mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

.field private mUIParent:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

.field private mViewRoot:Landroid/view/View;

.field textHeader:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUIParent(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;)Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->mUIParent:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmViewRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->mViewRoot:Landroid/view/View;

    return-object p0
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/UILayout;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->mViewRoot:Landroid/view/View;

    .line 26
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->mViewRoot:Landroid/view/View;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container"
        }
    .end annotation

    .line 38
    sget p2, Lcom/blackhub/bronline/R$layout;->registration_enter:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->mViewRoot:Landroid/view/View;

    .line 40
    sget p2, Lcom/blackhub/bronline/R$id;->text_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->textHeader:Landroid/widget/TextView;

    .line 41
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->enter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->butEnter:Landroid/widget/Button;

    .line 42
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->vk_enter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->butVkEnter:Landroid/widget/Button;

    .line 43
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->google_enter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->butGoogleEnter:Landroid/widget/Button;

    .line 45
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/common/UIContainer;->getLayout(I)Lcom/blackhub/bronline/game/common/UILayout;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->mUIParent:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    .line 47
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->reg_ll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter$1;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter$1;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 68
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mIsRegistration:Z

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->textHeader:Landroid/widget/TextView;

    const-string/jumbo p2, "\u0412\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u0441\u043f\u043e\u0441\u043e\u0431 \u0440\u0435\u0433\u0438\u0441\u0442\u0440\u0430\u0446\u0438\u0438:"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->butEnter:Landroid/widget/Button;

    sget p2, Lcom/blackhub/bronline/R$drawable;->img_button_create_account:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->butVkEnter:Landroid/widget/Button;

    sget p2, Lcom/blackhub/bronline/R$drawable;->img_button_create_account_vk:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->butGoogleEnter:Landroid/widget/Button;

    sget p2, Lcom/blackhub/bronline/R$drawable;->img_button_create_account_google:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->textHeader:Landroid/widget/TextView;

    const-string/jumbo p2, "\u0412\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u0441\u043f\u043e\u0441\u043e\u0431 \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u0438:"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->butEnter:Landroid/widget/Button;

    sget p2, Lcom/blackhub/bronline/R$drawable;->img_button_sign_in:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->butVkEnter:Landroid/widget/Button;

    sget p2, Lcom/blackhub/bronline/R$drawable;->img_button_sign_in_vk:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->butGoogleEnter:Landroid/widget/Button;

    sget p2, Lcom/blackhub/bronline/R$drawable;->img_button_sign_in_google:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->butEnter:Landroid/widget/Button;

    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter$2;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter$2;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;->mViewRoot:Landroid/view/View;

    return-object p1
.end method

.method public onLayoutClose()V
    .locals 0

    .line 0
    return-void
.end method

.method public onLayoutShown()V
    .locals 0

    .line 0
    return-void
.end method
