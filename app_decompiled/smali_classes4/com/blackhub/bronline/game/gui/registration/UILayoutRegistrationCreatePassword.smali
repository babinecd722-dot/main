.class public Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;
.super Lcom/blackhub/bronline/game/common/UILayout;
.source "UILayoutRegistrationCreatePassword.java"


# instance fields
.field butBack:Landroid/widget/LinearLayout;

.field butt:Landroid/widget/Button;

.field edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

.field edit2:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

.field edit3:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

.field private mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

.field private mUIParent:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

.field private mViewRoot:Landroid/view/View;

.field textHeader:Landroid/widget/TextView;

.field textRestore:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUIParent(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mUIParent:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmViewRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mViewRoot:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mPinAuthSet(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->PinAuthSet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mPinRestoreSet(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->PinRestoreSet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mPinSet(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->PinSet()V

    return-void
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

    .line 41
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/UILayout;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mViewRoot:Landroid/view/View;

    .line 42
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    return-void
.end method

.method private PinAuthSet()V
    .locals 4

    .line 711
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->textHeader:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 712
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->textHeader:Landroid/widget/TextView;

    sget v2, Lcom/blackhub/bronline/R$string;->registration_disable_code_title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 713
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butt:Landroid/widget/Button;

    sget v2, Lcom/blackhub/bronline/R$string;->common_apply:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 714
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 715
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    sget v2, Lcom/blackhub/bronline/R$string;->registration_disable_code_hint:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 716
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit2:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 717
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit3:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 718
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->textRestore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 719
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butBack:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 720
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->textRestore:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 722
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 723
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 724
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/text/InputFilter;

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 726
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit2:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butt:Landroid/widget/Button;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 731
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    new-instance v2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$28;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$28;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 749
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    new-instance v2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$29;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$29;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)V

    invoke-virtual {v0, v2}, Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;->setOnBackPressListener(Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent$MyEditTextListener;)V

    .line 757
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butBack:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 758
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butBack:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$30;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$30;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 768
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butt:Landroid/widget/Button;

    new-instance v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$31;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$31;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 792
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mUIParent:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->textHint:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    sget v2, Lcom/blackhub/bronline/R$string;->registration_disable_code_hint_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private PinRestoreSet()V
    .locals 4

    .line 600
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->textHeader:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 601
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->textHeader:Landroid/widget/TextView;

    sget v2, Lcom/blackhub/bronline/R$string;->registration_auth_code_title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 602
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butt:Landroid/widget/Button;

    sget v2, Lcom/blackhub/bronline/R$string;->common_apply:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 603
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 604
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    sget v2, Lcom/blackhub/bronline/R$string;->registration_auth_code_hint:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 605
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit2:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 606
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit3:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 607
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->textRestore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 609
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$string;->common_edittext_allowed_characters:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 610
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 611
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 612
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/text/InputFilter;

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 614
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget v0, v0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mT:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 615
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butBack:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butBack:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 619
    :goto_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->textRestore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 620
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->textRestore:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-object v2, v2, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    sget v3, Lcom/blackhub/bronline/R$string;->registration_restore_auth_code_link:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit2:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butt:Landroid/widget/Button;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 627
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    new-instance v2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$23;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$23;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 645
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    new-instance v2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$24;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$24;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)V

    invoke-virtual {v0, v2}, Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;->setOnBackPressListener(Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent$MyEditTextListener;)V

    .line 653
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butBack:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 654
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butBack:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$25;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$25;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 663
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->textRestore:Landroid/widget/TextView;

    new-instance v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$26;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$26;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 682
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butt:Landroid/widget/Button;

    new-instance v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$27;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$27;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 706
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mUIParent:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->textHint:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    sget v2, Lcom/blackhub/bronline/R$string;->registration_auth_code_hint_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private PinSet()V
    .locals 5

    .line 506
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->textHeader:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->textHeader:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-object v2, v2, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    sget v3, Lcom/blackhub/bronline/R$string;->registration_pin_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butt:Landroid/widget/Button;

    sget v2, Lcom/blackhub/bronline/R$string;->common_apply:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 509
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-object v2, v2, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    sget v3, Lcom/blackhub/bronline/R$string;->registration_pin_hint:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 511
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit2:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit3:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->textRestore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 514
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butBack:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->textRestore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->textRestore:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-object v3, v3, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    sget v4, Lcom/blackhub/bronline/R$string;->registration_restore_pin_link:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/blackhub/bronline/R$string;->common_edittext_allowed_characters:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 519
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 520
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 521
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 523
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit2:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butt:Landroid/widget/Button;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 528
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    new-instance v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$19;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$19;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 546
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    new-instance v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$20;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$20;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;->setOnBackPressListener(Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent$MyEditTextListener;)V

    .line 554
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->textRestore:Landroid/widget/TextView;

    new-instance v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$21;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$21;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butt:Landroid/widget/Button;

    new-instance v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$22;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$22;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mUIParent:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->textHint:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    sget v2, Lcom/blackhub/bronline/R$string;->registration_pin_hint_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private RegistrationSet()V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butt:Landroid/widget/Button;

    sget v1, Lcom/blackhub/bronline/R$string;->registration_button_register:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 125
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    sget v2, Lcom/blackhub/bronline/R$string;->registration_hint_email:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 127
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit2:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit2:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    sget v2, Lcom/blackhub/bronline/R$string;->registration_hint_password:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 129
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit3:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit3:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    sget v1, Lcom/blackhub/bronline/R$string;->registration_hint_repeat_password:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 131
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->textHeader:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->textRestore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->common_edittext_allowed_characters:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 135
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 137
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit2:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->common_edittext_allowed_characters:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 138
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit2:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 139
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit2:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 141
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit3:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$string;->common_edittext_allowed_characters:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 142
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit3:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 143
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit3:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 145
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butt:Landroid/widget/Button;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 147
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit2:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit3:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    new-instance v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$2;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;->setOnBackPressListener(Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent$MyEditTextListener;)V

    .line 159
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit2:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    new-instance v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$3;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$3;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 170
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit2:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    new-instance v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$4;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$4;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;->setOnBackPressListener(Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent$MyEditTextListener;)V

    .line 178
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit3:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    new-instance v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$5;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$5;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 196
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit3:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    new-instance v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$6;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$6;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;->setOnBackPressListener(Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent$MyEditTextListener;)V

    .line 204
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butBack:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butBack:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$7;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$7;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 221
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butt:Landroid/widget/Button;

    new-instance v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$8;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$8;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mUIParent:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->textHint:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-object v2, v2, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    sget v3, Lcom/blackhub/bronline/R$string;->registration_hint_start:I

    .line 271
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n<ul><li>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-object v2, v2, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    sget v3, Lcom/blackhub/bronline/R$string;->registration_hint_password_length:I

    .line 272
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</li><li>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-object v2, v2, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    sget v3, Lcom/blackhub/bronline/R$string;->registration_hint_password_case_sensitive:I

    .line 273
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</li></ul>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private RestoreNewSet()V
    .locals 7

    .line 377
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->textHeader:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butt:Landroid/widget/Button;

    sget v2, Lcom/blackhub/bronline/R$string;->common_apply:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 379
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    sget v3, Lcom/blackhub/bronline/R$string;->registration_new_password_hint:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(I)V

    .line 381
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit2:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit2:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    sget v3, Lcom/blackhub/bronline/R$string;->registration_repeat_new_password_hint:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(I)V

    .line 383
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit3:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->textRestore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/blackhub/bronline/R$string;->common_edittext_allowed_characters:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 387
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 388
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 389
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v5, 0x1

    new-array v6, v5, [Landroid/text/InputFilter;

    aput-object v3, v6, v2

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 390
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit2:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/blackhub/bronline/R$string;->common_edittext_allowed_characters:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 391
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit2:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 392
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit2:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 393
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit2:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v3, v5, [Landroid/text/InputFilter;

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 395
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit2:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butt:Landroid/widget/Button;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 400
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    new-instance v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$13;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$13;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 411
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    new-instance v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$14;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$14;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;->setOnBackPressListener(Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent$MyEditTextListener;)V

    .line 419
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit2:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    new-instance v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$15;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$15;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 437
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit2:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    new-instance v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$16;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$16;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;->setOnBackPressListener(Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent$MyEditTextListener;)V

    .line 445
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butBack:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butBack:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$17;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$17;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 455
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butt:Landroid/widget/Button;

    new-instance v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$18;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$18;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mUIParent:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->textHint:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    sget v2, Lcom/blackhub/bronline/R$string;->registration_new_password_success_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private RestoreSet()V
    .locals 5

    .line 279
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->textHeader:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->textHeader:Landroid/widget/TextView;

    sget v2, Lcom/blackhub/bronline/R$string;->registration_restore_code_title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 281
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butt:Landroid/widget/Button;

    sget v2, Lcom/blackhub/bronline/R$string;->common_apply:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 282
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    sget v2, Lcom/blackhub/bronline/R$string;->registration_restore_code_hint:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 284
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit2:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit3:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->textRestore:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$string;->common_edittext_allowed_characters:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 289
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 290
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 291
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/text/InputFilter;

    aput-object v2, v4, v1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 293
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit2:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butt:Landroid/widget/Button;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 298
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    new-instance v2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$9;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$9;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 316
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    new-instance v2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$10;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$10;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)V

    invoke-virtual {v0, v2}, Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;->setOnBackPressListener(Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent$MyEditTextListener;)V

    .line 324
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butBack:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butBack:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$11;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$11;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 334
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butt:Landroid/widget/Button;

    new-instance v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$12;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$12;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget v1, v0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mRestoreMethod:I

    if-eq v1, v3, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 362
    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    sget v1, Lcom/blackhub/bronline/R$string;->registration_restore_hint_email:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 368
    :cond_0
    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    sget v1, Lcom/blackhub/bronline/R$string;->registration_restore_hint_vk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 365
    :cond_1
    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    sget v1, Lcom/blackhub/bronline/R$string;->registration_restore_hint_telegram:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 372
    :goto_0
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mUIParent:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->textHint:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u0417\u0430\u0431\u044b\u043b\u0438 \u0441\u0432\u043e\u0439 \u043f\u0430\u0440\u043e\u043b\u044c? \u041c\u044b \u0432\u044b\u0441\u043b\u0430\u043b\u0438 \u043a\u043e\u0434 \u0432\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". \u041f\u0440\u043e\u0432\u0435\u0440\u044c\u0442\u0435 \u0443\u043a\u0430\u0437\u0430\u043d\u043d\u043e\u0435 \u043c\u0435\u0441\u0442\u043e \u0438 \u0432\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u0434 \u0432 \u043f\u043e\u043b\u0435 \u0441\u043f\u0440\u0430\u0432\u0430."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mViewRoot:Landroid/view/View;

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

    .line 54
    sget p2, Lcom/blackhub/bronline/R$layout;->registration_create_password:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mViewRoot:Landroid/view/View;

    .line 56
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/common/UIContainer;->getLayout(I)Lcom/blackhub/bronline/game/common/UILayout;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mUIParent:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    .line 58
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->back_butt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butBack:Landroid/widget/LinearLayout;

    .line 59
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->header_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->textHeader:Landroid/widget/TextView;

    .line 60
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->restore_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->textRestore:Landroid/widget/TextView;

    .line 61
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->reg_butt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butt:Landroid/widget/Button;

    .line 62
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->edit1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    .line 63
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->edit2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit2:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    .line 64
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->edit3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->edit3:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    .line 66
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mViewRoot:Landroid/view/View;

    return-object p1
.end method

.method public onLayoutClose()V
    .locals 0

    .line 0
    return-void
.end method

.method public onLayoutShown()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->butt:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword$1;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 95
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mIsRegistration:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->RegistrationSet()V

    return-void

    .line 96
    :cond_0
    iget v0, v0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mRestoreSet:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return-void

    .line 115
    :cond_1
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->PinRestoreSet()V

    return-void

    .line 110
    :cond_2
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->PinSet()V

    return-void

    .line 105
    :cond_3
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->RestoreNewSet()V

    return-void

    .line 100
    :cond_4
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;->RestoreSet()V

    return-void
.end method
