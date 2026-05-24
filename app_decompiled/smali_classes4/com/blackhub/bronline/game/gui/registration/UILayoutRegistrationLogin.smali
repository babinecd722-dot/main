.class public Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;
.super Lcom/blackhub/bronline/game/common/UILayout;
.source "UILayoutRegistrationLogin.java"


# instance fields
.field butBack:Landroid/widget/LinearLayout;

.field butFinger:Landroid/widget/LinearLayout;

.field butPlay:Landroid/widget/Button;

.field editPassword:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

.field imgAutoHint:Landroid/widget/ImageView;

.field private mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

.field private mUIParent:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

.field private mViewRoot:Landroid/view/View;

.field switchAuto:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field textPassword:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$fVstOp3N_TaT0I6Idt5hZdj8RCI(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->lambda$onCreateView$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUIParent(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;)Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->mUIParent:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmViewRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->mViewRoot:Landroid/view/View;

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

    .line 39
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/UILayout;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->mViewRoot:Landroid/view/View;

    .line 40
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    return-void
.end method

.method private synthetic lambda$onCreateView$0()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->editPassword:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->editPassword:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e23d70a    # 0.16f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 74
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 75
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->editPassword:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->butFinger:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 79
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->butFinger:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->butPlay:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 83
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->butPlay:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->mViewRoot:Landroid/view/View;

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

    .line 52
    sget p2, Lcom/blackhub/bronline/R$layout;->reg_login:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->mViewRoot:Landroid/view/View;

    .line 54
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/common/UIContainer;->getLayout(I)Lcom/blackhub/bronline/game/common/UILayout;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->mUIParent:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    .line 56
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->back_but:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->butBack:Landroid/widget/LinearLayout;

    .line 57
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->fingerprint_but:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->butFinger:Landroid/widget/LinearLayout;

    .line 58
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->password_enter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->editPassword:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    .line 59
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->password_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->textPassword:Landroid/widget/TextView;

    .line 60
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->play_but:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->butPlay:Landroid/widget/Button;

    .line 61
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->auto_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->switchAuto:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 62
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->auto_img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->imgAutoHint:Landroid/widget/ImageView;

    .line 66
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-boolean p2, p1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mHasFingerprint:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/core/JNIActivity;->isSupportFingerPrint:Z

    if-nez p1, :cond_1

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->butFinger:Landroid/widget/LinearLayout;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->butFinger:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->editPassword:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mHasMail:Z

    const/4 p2, 0x4

    if-eqz p1, :cond_2

    .line 87
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->textPassword:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->registration_recover_password:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->textPassword:Landroid/widget/TextView;

    new-instance v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$1;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->textPassword:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->editPassword:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    new-instance v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$2;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 124
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->editPassword:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    new-instance v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$3;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$3;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;)V

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;->setOnBackPressListener(Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent$MyEditTextListener;)V

    .line 134
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->butPlay:Landroid/widget/Button;

    new-instance v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$4;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$4;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->butFinger:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$5;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$5;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->switchAuto:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$6;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$6;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 216
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->imgAutoHint:Landroid/widget/ImageView;

    new-instance v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$7;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$7;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 225
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->butBack:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->butBack:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$8;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin$8;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 241
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->mViewRoot:Landroid/view/View;

    return-object p1
.end method

.method public onLayoutClose()V
    .locals 0

    .line 0
    return-void
.end method

.method public onLayoutShown()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;->mUIParent:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->textHint:Landroid/widget/TextView;

    sget v1, Lcom/blackhub/bronline/R$string;->registration_enter_pass_for_game:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
