.class public Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;
.super Lcom/blackhub/bronline/game/common/UILayout;
.source "UILayoutRegistrationInvite.java"


# instance fields
.field butEnter:Landroid/widget/Button;

.field butSkip:Landroid/widget/Button;

.field editInvite:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

.field private mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

.field mUIParent:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

.field private mViewRoot:Landroid/view/View;

.field textInvite:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmViewRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->mViewRoot:Landroid/view/View;

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

    .line 32
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/UILayout;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->mViewRoot:Landroid/view/View;

    .line 33
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->mViewRoot:Landroid/view/View;

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

    .line 45
    sget p2, Lcom/blackhub/bronline/R$layout;->reg_invite:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->mViewRoot:Landroid/view/View;

    .line 47
    sget p2, Lcom/blackhub/bronline/R$id;->invite_nick:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->editInvite:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    .line 48
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->text_invite:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->textInvite:Landroid/widget/TextView;

    .line 49
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->but_continue:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->butEnter:Landroid/widget/Button;

    .line 50
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->but_skip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->butSkip:Landroid/widget/Button;

    .line 52
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/common/UIContainer;->getLayout(I)Lcom/blackhub/bronline/game/common/UILayout;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->mUIParent:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    .line 54
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->textInvite:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-object p2, p2, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    sget v0, Lcom/blackhub/bronline/R$string;->registration_invite_bonus_description:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->butEnter:Landroid/widget/Button;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 57
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->editInvite:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite$1;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite$1;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 84
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->editInvite:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite$2;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite$2;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 104
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->editInvite:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite$3;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite$3;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;)V

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;->setOnBackPressListener(Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent$MyEditTextListener;)V

    .line 114
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->butEnter:Landroid/widget/Button;

    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite$4;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite$4;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->butSkip:Landroid/widget/Button;

    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite$5;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite$5;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->mViewRoot:Landroid/view/View;

    return-object p1
.end method

.method public onLayoutClose()V
    .locals 0

    .line 0
    return-void
.end method

.method public onLayoutShown()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->mUIParent:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->textHint:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    sget v2, Lcom/blackhub/bronline/R$string;->registration_hint_nickname_friend_format:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->mUIParent:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->textHeader:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    sget v2, Lcom/blackhub/bronline/R$string;->registration_hint_invite_friend:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
