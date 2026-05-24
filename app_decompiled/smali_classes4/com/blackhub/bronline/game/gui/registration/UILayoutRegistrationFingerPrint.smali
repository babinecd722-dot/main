.class public Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;
.super Lcom/blackhub/bronline/game/common/UILayout;
.source "UILayoutRegistrationFingerPrint.java"

# interfaces
.implements Lcom/blackhub/bronline/game/fingerprint/FingerprintApi$Callback;


# instance fields
.field butBack:Landroid/widget/LinearLayout;

.field butSkip:Landroid/widget/Button;

.field imgAutoHint:Landroid/widget/ImageView;

.field imgFinger:Landroid/widget/ImageView;

.field llText:Landroid/widget/LinearLayout;

.field private mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

.field private mScannerWindow:Lcom/blackhub/bronline/game/common/GUIPopupWindow;

.field private mUIParent:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

.field private mViewRoot:Landroid/view/View;

.field switchAuto:Landroid/widget/Switch;


# direct methods
.method static bridge synthetic -$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScannerWindow(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;)Lcom/blackhub/bronline/game/common/GUIPopupWindow;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->mScannerWindow:Lcom/blackhub/bronline/game/common/GUIPopupWindow;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUIParent(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;)Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->mUIParent:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmScannerWindow(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;Lcom/blackhub/bronline/game/common/GUIPopupWindow;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->mScannerWindow:Lcom/blackhub/bronline/game/common/GUIPopupWindow;

    return-void
.end method

.method static bridge synthetic -$$Nest$mOnScanResult(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->OnScanResult(Ljava/lang/String;)V

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

    .line 42
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/UILayout;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->mViewRoot:Landroid/view/View;

    .line 43
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    return-void
.end method

.method private OnScanResult(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 270
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 272
    :try_start_0
    const-string/jumbo v1, "t"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    const-string v1, "s"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    const-string p1, "r"

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-boolean v1, v1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mIsRegistration:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    const-string/jumbo p1, "tt"

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->switchAuto:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 276
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    const/16 v1, 0x26

    invoke-virtual {p1, v1, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->mViewRoot:Landroid/view/View;

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

    .line 55
    sget p2, Lcom/blackhub/bronline/R$layout;->reg_fingerprint:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->mViewRoot:Landroid/view/View;

    .line 57
    sget p2, Lcom/blackhub/bronline/R$id;->finger_img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->imgFinger:Landroid/widget/ImageView;

    .line 58
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->back:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->butBack:Landroid/widget/LinearLayout;

    .line 59
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->auto_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->switchAuto:Landroid/widget/Switch;

    .line 60
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->auto_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->llText:Landroid/widget/LinearLayout;

    .line 61
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->butt_skip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->butSkip:Landroid/widget/Button;

    .line 62
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->auto_img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->imgAutoHint:Landroid/widget/ImageView;

    .line 64
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/common/UIContainer;->getLayout(I)Lcom/blackhub/bronline/game/common/UILayout;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->mUIParent:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    .line 66
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mIsRegistration:Z

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->switchAuto:Landroid/widget/Switch;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->llText:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->butSkip:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->switchAuto:Landroid/widget/Switch;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->llText:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->butSkip:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->imgFinger:Landroid/widget/ImageView;

    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1;

    invoke-direct {p2, p0, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$1;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->butSkip:Landroid/widget/Button;

    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$2;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$2;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->switchAuto:Landroid/widget/Switch;

    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$3;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$3;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 153
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->imgAutoHint:Landroid/widget/ImageView;

    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$4;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$4;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 162
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->butBack:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$5;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$5;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 178
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->mViewRoot:Landroid/view/View;

    return-object p1
.end method

.method public onError(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    .line 242
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    iget-object p1, p1, Lcom/blackhub/bronline/game/core/JNIActivity;->Fapi:Lcom/blackhub/bronline/game/fingerprint/FingerprintApi;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/fingerprint/FingerprintApi;->cancel()V

    .line 243
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$8;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$8;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onFailure()V
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    iget-object v0, v0, Lcom/blackhub/bronline/game/core/JNIActivity;->Fapi:Lcom/blackhub/bronline/game/fingerprint/FingerprintApi;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/fingerprint/FingerprintApi;->cancel()V

    .line 218
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$7;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$7;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onLayoutClose()V
    .locals 0

    .line 0
    return-void
.end method

.method public onLayoutShown()V
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-boolean v0, v0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mIsRegistration:Z

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->mUIParent:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->textHint:Landroid/widget/TextView;

    sget v1, Lcom/blackhub/bronline/R$string;->fingerprint_hint_for_click:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->mUIParent:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->textHint:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$string;->fingerprint_hint_activate:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$string;->fingerptint_hint_click_for_identification:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publicKey"
        }
    .end annotation

    .line 202
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$6;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint$6;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p1, :cond_0

    .line 210
    const-string v0, "\n"

    const-string v1, "F"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->OnScanResult(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p1, 0xe4

    .line 212
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;->onError(I)V

    return-void
.end method
